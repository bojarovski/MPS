=======================MAIN====================================================================================
<template>
  <v-app id="unique-layout">
    <!-- Header with logo and profile section -->
    <v-container fluid class="header-container">
      <v-row align="center" justify="space-between">
        <v-col class="d-flex align-center" cols="auto">
          <v-img src="@/assets/logo.png" max-width="40" alt="Logo" />
          <h2 class="ml-4">UniqueApp</h2>
        </v-col>

        <v-col class="d-flex justify-end" cols="auto">
          <v-btn v-if="!isLoggedIn" @click="navigateToLogin" color="primary"
            >Log In</v-btn
          >
          <v-btn v-else @click="userLogout" color="secondary">Log Out</v-btn>
        </v-col>
      </v-row>
    </v-container>

    <!-- Main content area -->
    <v-main>
      <v-container>
        <v-row>
          <!-- Buttons to navigate to different sections -->
          <v-col
            v-for="(section, index) in sections"
            :key="index"
            cols="12"
            sm="6"
            md="4"
          >
            <v-card
              @click="navigateToSection(section.route)"
              class="hoverable elevation-12"
              outlined
            >
              <v-card-title>
                <v-icon>{{ section.icon }}</v-icon>
                <span class="ml-2">{{ section.label }}</span>
              </v-card-title>
              <v-card-actions>
                <v-btn color="primary">Go to {{ section.label }}</v-btn>
              </v-card-actions>
            </v-card>
          </v-col>
        </v-row>
      </v-container>
      <router-view />
    </v-main>

    <!-- Footer with simple contact info -->
    <v-footer color="grey darken-4" padless>
      <v-container class="text-center py-4">
        <p class="white--text">&copy; 2024 UniqueApp. All rights reserved.</p>
        <p class="white--text">
          Email:
          <a href="mailto:support@uniqueapp.com" class="white--text"
            >support@uniqueapp.com</a
          >
        </p>
      </v-container>
    </v-footer>
  </v-app>
</template>

<script>
import { ref, onMounted } from "vue";
import { useRouter } from "vue-router";

export default {
  setup() {
    const router = useRouter();
    const isLoggedIn = ref(false);
    const sections = [
      { icon: "mdi-view-dashboard-outline", label: "Dashboard", route: "/" },
      { icon: "mdi-fridge-outline", label: "Fridges", route: "/fridge" },
      {
        icon: "mdi-view-list-outline",
        label: "Categories",
        route: "/category",
      },
      { icon: "mdi-account-outline", label: "Dilers", route: "/dieler" },
      { icon: "mdi-account-cog-outline", label: "Profile", route: "/profile" },
    ];
    const links = [
      ["mdi-view-dashboard-outline", "Dashboard", "/"],
      ["mdi-fridge-outline", "Fridges", "/fridge"],
      ["mdi-view-list-outline", "Categories", "/category"],
      ["mdi-account-outline", "Dilers", "/dieler"],
      ["mdi-account-cog-outline", "Profile", "/profile"],
    ];
    onMounted(() => {
      const token = localStorage.getItem("token");
      if (token) {
        isLoggedIn.value = true;
      }
    });

    const navigateToLogin = () => {
      router.push({ name: "Login" });
    };

    const userLogout = () => {
      localStorage.removeItem("token");
      isLoggedIn.value = false;
      router.push({ name: "Login" });
    };

    const navigateToSection = (route) => {
      router.push(route);
    };

    return {
      isLoggedIn,
      sections,
      navigateToLogin,
      userLogout,
      navigateToSection,
    };
  },
};
</script>

<style scoped>
/* Styling for header */
.header-container {
  background: linear-gradient(45deg, #4caf50, #3e8e41);
  padding: 20px 16px;
  border-radius: 8px;
}

.header-container h2 {
  color: white;
}

.v-card {
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  border-radius: 8px;
}

.v-card:hover {
  transform: scale(1.05);
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}

.v-footer {
  background-color: #2d2d2d;
}

.v-footer p {
  color: white;
  font-size: 14px;
}

.v-btn {
  margin-top: 10px;
}

.white--text a {
  color: #ffffff;
  text-decoration: none;
}

.white--text a:hover {
  text-decoration: underline;
}

.v-btn:hover {
  background-color: #ff4081;
}
</style>




=======================DATA TABLE====================================================================================
<template>
  <h1>sdas</h1><v-data-table :headers="headers"
      :items="items"
      :items-per-page="5"
      class="elevation-1"
    >
    <template v-slot:top>
      <v-toolbar flat>
        <v-toolbar-title>{{ title }}</v-toolbar-title>
  <v-btn color="primary" dark @click="$emit('add-item')">
 New Item
 </v-btn>
</v-toolbar>
</template>
<template v-slot:[`item.actions`]="{ item }">
        <v-icon class="me-2" size="small" @click="$emit('edit-item', item)">
          mdi-pencil
        </v-icon>
        <v-icon size="small" @click="$emit('delete-item', item)">
          mdi-delete
        </v-icon>
      </template>
    
</v-data-table>
</template>
=======================================================================================================================================================CARD===============================================================
 
 <template>
  <v-card>
<h1>Card</h1><p>description</p>  <v-card-title>Name: {{ item.name }}</v-card-title>
    <v-card-subtitle>Color: {{ item.color }}</v-card-subtitle>
    <v-card-actions>
      <v-icon class="me-2" size="small" @click="editItem(item)">
        mdi-pencil
      </v-icon>
      <v-icon size="small" @click="deleteItem(item)"> mdi-delete </v-icon>
    </v-card-actions>
  </v-card>
</template>===========================================================================================================