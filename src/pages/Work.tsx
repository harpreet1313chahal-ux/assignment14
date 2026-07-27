import React from "react";
import { Card } from "../components/Card/Card";

const Work = () => {
  return (
    <div style={{ padding: "30px" }}>
      <h1>My Projects</h1>

      <h2>Project 1</h2>

      <Card
        title="Component Library"
        description="Reusable UI components built with React, TypeScript and Storybook."
      />

      <h3>Technology Used</h3>

      <ul>
        <li>React</li>
        <li>TypeScript</li>
        <li>Storybook</li>
        <li>Docker</li>
      </ul>

      <a
        href="https://github.com/harpreet1313chahal-ux/assignment14"
        target="_blank"
        rel="noopener noreferrer"
      >
        View GitHub Repository
      </a>

      <hr />

      <h2>Project 2</h2>

      <Card
        title="Rails Book Store"
        description="Book store built using Ruby on Rails with shopping cart and categories."
      />

      <h3>Technology Used</h3>

      <ul>
        <li>Ruby on Rails</li>
        <li>SQLite</li>
        <li>Bootstrap</li>
      </ul>

      <a
        href="https://github.com/harpreet1313chahal-ux/assignment14"
        target="_blank"
        rel="noopener noreferrer"
      >
        View GitHub Repository
      </a>
    </div>
  );
};

export default Work;
