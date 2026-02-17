{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "52775ab6",
   "metadata": {
    "papermill": {
     "duration": 0.00165,
     "end_time": "2026-02-17T13:01:29.056177",
     "exception": false,
     "start_time": "2026-02-17T13:01:29.054527",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "**Data Types and Structures**\n",
    "\n",
    "***1. Variables and Assignment (<-)***\n",
    "In R, you create (assign) a variable using the assignment operator <-.\n",
    "x <- 10\n",
    "name <- \"Tshepi Mag\"\n",
    "flag <- TRUE\n",
    "\n",
    "***2. Data Types***\n",
    "Numeric : \n",
    "        a <- 3\n",
    "        b <- 3.14\n",
    "Integer:  num <- 5L\n",
    "Character : city <- \"Johannesburg\"\n",
    "Logic : is_active <- TRUE\n",
    "Factors : \n",
    "        gender <- factor(c(\"Male\", \"Female\", \"Female\"))\n",
    "Vectors : \n",
    "        numbers <- c(1, 2, 3, 4)\n",
    "        names <- c(\"A\", \"B\", \"C\")\n",
    "        logical_vec <- c(TRUE, FALSE, TRUE)\n",
    "List : \n",
    "        my_list <- list(\n",
    "          number = 10,\n",
    "          text = \"Hello\",\n",
    "          values = c(1, 2, 3)\n",
    "        )\n",
    "Matrices: \n",
    "        m <- matrix(1:9, nrow = 3, ncol = 3)\n",
    "        m\n",
    "Data Frames : \n",
    "            df <- data.frame(\n",
    "              name = c(\"A\", \"B\", \"C\"),\n",
    "              age = c(21, 25, 30),\n",
    "              score = c(90, 87, 95)\n",
    "            )\n",
    "            df\n",
    "\n"
   ]
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
   "dockerImageVersionId": 30749,
   "isGpuEnabled": false,
   "isInternetEnabled": false,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.0"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.256876,
   "end_time": "2026-02-17T13:01:29.178704",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2026-02-17T13:01:25.921828",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
