//=============================================================================
//
//   Exercise code for the lecture "Introduction to Computer Graphics"
//     by Prof. Mario Botsch, Bielefeld University
//
//   Copyright (C) by Computer Graphics Group, Bielefeld University
//
//=============================================================================

#version 330 core

layout (location = 0) in vec3 v_position;

uniform mat4 modelview_projection_matrix;

void main()
{
    gl_Position = modelview_projection_matrix * vec4(v_position.x, v_position.y, v_position.z, 1.0);
}