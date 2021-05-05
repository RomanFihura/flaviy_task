#pragma once
#include <stddef.h>
#include <stdint.h>
struct List
{
    int element = 0;
    List *p_next = nullptr;
};
uint32_t flaviy_task(uint32_t victims, uint32_t step);

List *generate_list(size_t n);

List *erase_after(List *element, uint32_t step);

uint32_t flaviy_list(uint32_t victims, uint32_t step);
