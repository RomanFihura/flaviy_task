#include "flaviy.h"

uint32_t flaviy_task(uint32_t victims, uint32_t step)
{
    uint32_t a = 0;
    for (uint32_t r = 2; r <= victims; ++r)
    {
        a = (a + step) % r;
    }
    return a + 1;
}

List *generate_list(size_t n)
{
    if (0 == n)
    {
        return nullptr;
    }
    List *head = new List{1, nullptr};
    List *current = head;
    for (int i = 2; i <= n; i++)
    {
        current->p_next = new List{i, nullptr};
        current = current->p_next;
    }
    current->p_next = head;
    return head;
}

List *erase_after(List *element, uint32_t step)
{
    for (int i = 1; i < step; i++)
    {
        element = element->p_next;
    }
    auto elementToDelete = element->p_next;
    element->p_next = element->p_next->p_next;
    delete elementToDelete;
    return element->p_next;
}
uint32_t flaviy_list(uint32_t victims, uint32_t step)
{
    List *victims_list = generate_list(victims);

    while (victims_list != victims_list->p_next)
    {
        victims_list = erase_after(victims_list, step - 1);
    }
    return victims_list->element;
}