class Project {
  final String? title, description, details, videopath, gitlink;

  Project(
      {this.details,
      this.title,
      this.description,
      this.videopath,
      this.gitlink});
}

// ignore: non_constant_identifier_names
List<Project> demo_projects = [
  Project(
    gitlink: "https://github.com/usmansiddiqui12321/Firebase-Social-Media",
    title: "Firebase Social Media App",
    description:
        'The application allows users to sign in and sign out using Firebase authentication\nUsers can also reset their password using the forgot password feature provided by Firebase\nOnce logged in, users can send and receive messages to other users within the app\nUsers can create posts and edit their own posts as needed\nThe application also allows users to upload images to Firebase storage\nUser data is securely stored and accessed using Firebase secure cloud-based services\nThe app is designed with a clean and intuitive user interface, making it easy to navigate and use.\nThe app provides real-time updates on new messages and posts.\nUsers can customize their profile information, such as their name and profile picture.\nThe application is optimized for both iOS and Android, ensuring a seamless user experience across different devices.',
    videopath: "videos/socialmedia.mp4",
  ),
  Project(
    gitlink:
        "https://github.com/usmansiddiqui12321/TODO-CRUD-App-with-FireBase",
    title: "TODO CRUD App with Firebase",
    description:
        'The CRUD Todo application allows users to create, read, update, and delete their todo items in a simple and user-friendly way. \nEach user has a unique ID that they can use to log in to the application through Firebase authentication. \nOnce logged in, users can view their list of todo items, which they can edit or delete as needed. \nThe application uses a cloud-based database to store user data securely and ensure that it is accessible from anywhere. \nThe application also provides real-time updates, so users can see changes to their todo list as they happen. \nUsers can easily add new todo items to their list by typing in a description and pressing the "Add" button. \nThe app is designed with a clean and intuitive user interface, making it easy to navigate and use. \nThe CRUD Todo application is optimized for both desktop and mobile devices, ensuring that users can access their todo list from anywhere at any time. \nWith this application, users can stay organized and on top of their tasks, helping them to be more productive and efficient in their daily lives.',
    videopath: "videos/CRUD.mp4",
  ),
  Project(
    gitlink: "https://github.com/usmansiddiqui12321/COVID-19-Tracker-Global",
    title: "Covid-19 Global Tracker - Flutter API Integration",
    description:
        'The Covid-19 Global Tracker is a Flutter-based application that provides real-time data about the Covid-19 pandemic. \nThe application features an animated splash screen that adds to the user experience. \nThe application uses API integration to gather data on the number of confirmed cases, deaths, and recoveries from Covid-19 from all around the world. \nUsers can use the application to view global statistics on Covid-19, including the total number of cases, deaths, and recoveries. \nThe application also allows users to search for their country and get information on the total number of cases, deaths, and recoveries in their country. \nThe data presented in the application is updated in real-time, providing users with the most up-to-date information available. \nThe user interface is designed to be user-friendly and intuitive, making it easy for users to navigate the application and find the information they need. \nThe Covid-19 Global Tracker is a powerful tool that can help users stay informed about the pandemic and take necessary precautions to stay safe. \nWith this application, users can monitor the global situation and stay up-to-date with the latest information on Covid-19. \nThe app is optimized for both Android and iOS, ensuring that users can access the data they need on any device.',
    videopath: "videos/covid.mp4",
  ),
  Project(
    gitlink: "https://github.com/usmansiddiqui12321/Payment-App-UI",
    title: "PaymentApp - Flutter UI",
    description:
        'The Payment-App-UI is a sleek and modern application designed to make mobile payments easy and convenient. \nThe application features a user-friendly profile page that allows users to easily manage their account information. \nThe notification section is also designed to be easily accessible, allowing users to quickly check their recent transactions and any other important updates. \nThe front page of the application is designed to be visually appealing, with a clean and modern layout that is easy to navigate. \nThe application also includes a bar code scanner, which makes it easy to scan and process payments quickly and securely. \nThe Balance page provides users with an at-a-glance view of their account balance and recent transactions. \nThe Recieve Money feature makes it easy for users to request payments from other users, making it simple and convenient to split bills and pay for goods and services. \nThe application also includes a rewards program, which allows users to earn points and redeem them for discounts and other rewards. \nWith its user-friendly interface and powerful features, the Payment-App-UI is an essential tool for anyone looking to make mobile payments quickly and easily. \nThe app is optimized for both Android and iOS, ensuring that users can access their accounts from any device.',
    videopath: "videos/payment.mp4",
  ),
  Project(
    gitlink: "https://github.com/usmansiddiqui12321/MoviesInfo",
    title: "MovieInfo - Flutter Fully Responsive Design UI",
    description:
        'Provides information on a wide range of movies, both classic and modern. \nIncludes details on the cast and crew, ratings, and metascore for each movie. \nOffers a plot summary for each movie, providing users with a quick and easy way to get an overview of the film storyline. \nDesigned with a user-friendly interface and a search function that allows users to quickly find the movie they are looking for. \nA great resource for movie enthusiasts who are looking for quick and easy access to information about their favorite films. \n',
    videopath: "videos/movieinfo.mp4",
  ),
  Project(
    gitlink: "https://github.com/usmansiddiqui12321/Basic-eCommerce-App",
    title: "Basic E-Commerce App",
    description:
        'The app features a fake login system, allowing users to create an account and save their shopping preferences. \nUsers can easily add items to their cart or add them to their favorites list for future reference. \nThe app also allows users to remove items from their favorites list or update the contents of their cart. \nA search function is included to help users quickly find the products they are looking for. \nThe app is designed with a clean and intuitive user interface, making it easy for users to navigate',
    videopath: "videos/ecommerce.mp4",
  ),
];
