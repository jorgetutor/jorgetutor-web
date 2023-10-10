---
title: "Strategies for Overcoming Poorly Defined Requirements in Software Development as a Manager"
subtitle:  Project Management Series
date: 2023-10-10
image: /images/chair-assembly-instructions-fail.jpeg
bigimg: [{src: "/images/chair-assembly-instructions-fail.jpeg", desc: ""}]
summary: Poorly defined requirements are one of the major causes of software project failure. Unclear or unknown requirements can lead to scope creep, misunderstandings between stakeholders and the development team, difficulty in testing and maintaining the product, customer dissatisfaction, and project failure. This article explores strategies for overcoming poorly defined requirements from a manager's perspective.
---

Poorly defined requirements are one of the major causes of software project failure. Unclear or unknown requirements can lead to scope creep, misunderstandings between stakeholders and the development team, difficulty in testing and maintaining the product, customer dissatisfaction, and **project failure**. This article explores strategies for overcoming poorly defined requirements from a manager's perspective.

Software requirements are the foundation of any successful software development project. Well-defined requirements help to ensure that the final product meets the needs of the stakeholders and that the project is **completed on time** and **within budget**.

## The dangers of poorly defined requirements and how to identify them

Poorly defined requirements can lead to several problems for software development projects. These problems can include:

- **Lack of definition**:  Empty or vague requirements without real examples or use cases.
- **Minimal stakeholder involvement and commitment**: stakeholders are as essential as the other teams (UX, UI, Dev...)  in the requirements discovery, negotiation, and final agreement by collaboration. Requirements must not be fixed or imposed!
- **Misunderstandings between stakeholders and the development team**: If the stakeholders and the development team have different understandings of the requirements an their complexity, it can lead to defects in the product and delays.
- **Frequent changes to the requirements**: When the requirements are changing frequently, it can lead to scope creep and the inability to plan resources adequately. They also involve constant refactoring phases, and waste of resources (e.g. code-rework and time-consuming).
- **Scope creep**  (when new features or requirements are added to the project after the initial scope has been agreed): This can lead to increased costs and delays.
Difficulty in testing the product: If it is difficult to test a product that no one knows clearly how it should behave, mostly on the edge use cases, it can lead to defects in the product and uncovered scenarios.
- **Misalignments in the scope**: No clear definition will blur the boundaries between software defects (bugs) and new features or refactors (new scope), leading to contract misalignments.
- **Customer dissatisfaction**: If the customers are not satisfied with the product, it can damage the company's reputation and make it difficult to win new business in the future.
Decreased employee morale, and increased turnover: If the employees are not motivated, it is a sign that they may be frustrated with the changing requirements.
- **Project failure**: If the project fails, it is a sign that the requirements may be not well-defined.

## Tips and actions that managers can do to avoid and attenuate poorly defined requirements
There are several things that managers can do to avoid and attenuate poorly defined requirements. These include:

- **Set clear expectations and communicate them to the team**. Make sure that everyone involved in the project understands the goals and objectives of the project, as well as the specific requirements. This includes communicating the requirements to the team clearly and concisely and answering any questions that they may have.
- **Involve the right people in the requirements-gathering process**. This includes stakeholders, users, business analysts, and developers. By involving the right people, managers can ensure that all perspectives are considered and that the requirements are complete and accurate.
- **Define a requirements management process**. A requirements management process can help to ensure that requirements are documented, tracked, and managed effectively. This will help to identify and resolve any ambiguities or inconsistencies in the requirements. Make sure your stories match your *Definition of Ready* before they are scheduled to be done.
- **Use prototyping and mockups**. Prototyping and mockups can be used to help stakeholders visualize the requirements and to get feedback on them. This can help to ensure that the requirements are well-defined and meet the needs of the users.
- **Use written executable specifications**: use a business readable language like Gherkin (BDD) which helps you to describe business behavior without going into details of implementation.  It uses plain text to describe all use cases and scenarios, including the edge cases. This language acts as documentation and skeleton of your automated tests.

      Scenario: As a User, I want to flag a video as inappropriate
      Given the User is watching a video
      When the User clicks on the flag icon
      Then the video flag score is increased and an email is sent to the administrators

- **Prioritize the value**. When the requirements are gathered, it is important to prioritize them. This will help to ensure that the highest value requirements and most risky ones are implemented first, so you have time to adapt them in case they are affected by new information.
- **Iterate**. When requirements are not clear, or more information is needed consider scheduling time-boxed research activities (Spikes) that help teams make better decisions & deliver better products.
- **Manage change**. The requirements will likely change during the project. It is important to manage change effectively to ensure that the impact on the project is minimized.

Here are some additional tips and actions:

- **Be proactive**. Don't wait until problems arise to address them. If you have any concerns about the requirements, talk to the stakeholders and the team as soon as possible. Create a healthy environment where the development team can reach you or the stakeholders to clarify any questions.
- **Be flexible**. Things don't always go according to plan. Be prepared to make changes to the requirements or to the project schedule as needed.
- **Communicate regularly**. Communicate with the stakeholders and the team regularly to keep them updated on the progress of the project and to get feedback on the requirements.
Power up communication with visuals an examples. Use-case diagrams and detailed user stories can be used to document and communicate the requirements.
- **Train the team**. Train the team on how to write clear and concise requirements. This will help to ensure that the requirements are well-defined and easy to understand. Get feedback from the development team to improve this process regularly.


## Conclusion
Poorly defined requirements are a major cause of software project delays and failures. However, there are several things that managers can do to avoid and attenuate poorly defined requirements. By following these tips and actions, managers can help to avoid and attenuate poorly defined requirements. This can help to ensure the success of their software development projects.

## References
- How To Prevent The Negative Impacts Of Poor Requirements: https://www.batimes.com/articles/how-to-prevent-the-negative-impacts-of-poor-requirements/ by Sergey Korban
- Dealing with unclear requirements: https://www.projectmanagement.com/blog-post/37519/dealing-with-unclear-requirements by Anish Abraham
- How To Manage Constantly Changing Requirements: https://rebelsguidetopm.com/help-the-requirements-keep-changing-and-i-cant-nail-them-down-part-2/ by Elizabeth Harrin
