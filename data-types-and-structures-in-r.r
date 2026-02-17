{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "42099198",
   "metadata": {
    "papermill": {
     "duration": 0.003212,
     "end_time": "2026-02-17T13:29:41.468300",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.465088",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# **Data Types and Structures**\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "dd3e9caf",
   "metadata": {
    "papermill": {
     "duration": 0.001566,
     "end_time": "2026-02-17T13:29:41.471945",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.470379",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# ***1. Variables and Assignment (<-)***\n",
    "\n",
    "In R, you create (assign) a variable using the assignment operator <-.\n",
    "* x <- 10\n",
    "* name <- \"Tshepi Mag\"\n",
    "* flag <- TRUE"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "fcb180c4",
   "metadata": {
    "papermill": {
     "duration": 0.001476,
     "end_time": "2026-02-17T13:29:41.475125",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.473649",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# ***2. Data Types***\n",
    "* Numeric : \n",
    "       1.  a <- 3\n",
    "       2. b <- 3.14\n",
    "* Integer:  num <- 5L\n",
    "* Character : city <- \"Johannesburg\"\n",
    "* Logic : is_active <- TRUE\n",
    "* Factors : \n",
    "        gender <- factor(c(\"Male\", \"Female\", \"Female\"))\n",
    "* Vectors : \n",
    "        numbers <- c(1, 2, 3, 4)\n",
    "        names <- c(\"A\", \"B\", \"C\")\n",
    "        logical_vec <- c(TRUE, FALSE, TRUE)\n",
    "* List : \n",
    "        my_list <- list(\n",
    "          number = 10,\n",
    "          text = \"Hello\",\n",
    "          values = c(1, 2, 3)\n",
    "        )\n",
    "* Matrices: \n",
    "        m <- matrix(1:9, nrow = 3, ncol = 3)\n",
    "        m\n",
    "* Data Frames : \n",
    "            df <- data.frame(\n",
    "              name = c(\"A\", \"B\", \"C\"),\n",
    "              age = c(21, 25, 30),\n",
    "              score = c(90, 87, 95)\n",
    "            )\n",
    "            df\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "375d9d0b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.482998Z",
     "iopub.status.busy": "2026-02-17T13:29:41.480784Z",
     "iopub.status.idle": "2026-02-17T13:29:41.642339Z",
     "shell.execute_reply": "2026-02-17T13:29:41.640993Z"
    },
    "papermill": {
     "duration": 0.168167,
     "end_time": "2026-02-17T13:29:41.644861",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.476694",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "2"
      ],
      "text/latex": [
       "2"
      ],
      "text/markdown": [
       "2"
      ],
      "text/plain": [
       "[1] 2"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "1 + 1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "bd5a1aaf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.676335Z",
     "iopub.status.busy": "2026-02-17T13:29:41.650993Z",
     "iopub.status.idle": "2026-02-17T13:29:41.696214Z",
     "shell.execute_reply": "2026-02-17T13:29:41.694710Z"
    },
    "papermill": {
     "duration": 0.051154,
     "end_time": "2026-02-17T13:29:41.698254",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.647100",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>Male</li><li>Female</li><li>Female</li></ol>\n",
       "\n",
       "<details>\n",
       "\t<summary style=display:list-item;cursor:pointer>\n",
       "\t\t<strong>Levels</strong>:\n",
       "\t</summary>\n",
       "\t<style>\n",
       "\t.list-inline {list-style: none; margin:0; padding: 0}\n",
       "\t.list-inline>li {display: inline-block}\n",
       "\t.list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "\t</style>\n",
       "\t<ol class=list-inline><li>'Female'</li><li>'Male'</li></ol>\n",
       "</details>"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item Male\n",
       "\\item Female\n",
       "\\item Female\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\emph{Levels}: \\begin{enumerate*}\n",
       "\\item 'Female'\n",
       "\\item 'Male'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. Male\n",
       "2. Female\n",
       "3. Female\n",
       "\n",
       "\n",
       "\n",
       "**Levels**: 1. 'Female'\n",
       "2. 'Male'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] Male   Female Female\n",
       "Levels: Female Male"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "  gender <- factor(c(\"Male\", \"Female\", \"Female\"))\n",
    "gender"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "fdbdac9b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.705698Z",
     "iopub.status.busy": "2026-02-17T13:29:41.704280Z",
     "iopub.status.idle": "2026-02-17T13:29:41.720261Z",
     "shell.execute_reply": "2026-02-17T13:29:41.718942Z"
    },
    "papermill": {
     "duration": 0.021647,
     "end_time": "2026-02-17T13:29:41.722203",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.700556",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<dl>\n",
       "\t<dt>$number</dt>\n",
       "\t\t<dd>10</dd>\n",
       "\t<dt>$text</dt>\n",
       "\t\t<dd>'Hello'</dd>\n",
       "\t<dt>$values</dt>\n",
       "\t\t<dd><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li></ol>\n",
       "</dd>\n",
       "</dl>\n"
      ],
      "text/latex": [
       "\\begin{description}\n",
       "\\item[\\$number] 10\n",
       "\\item[\\$text] 'Hello'\n",
       "\\item[\\$values] \\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{description}\n"
      ],
      "text/markdown": [
       "$number\n",
       ":   10\n",
       "$text\n",
       ":   'Hello'\n",
       "$values\n",
       ":   1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "$number\n",
       "[1] 10\n",
       "\n",
       "$text\n",
       "[1] \"Hello\"\n",
       "\n",
       "$values\n",
       "[1] 1 2 3\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "my_list <- list(\n",
    "          number = 10,\n",
    "          text = \"Hello\",\n",
    "          values = c(1, 2, 3)\n",
    "        ) \n",
    "my_list"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "9b1b5a5c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.731101Z",
     "iopub.status.busy": "2026-02-17T13:29:41.729531Z",
     "iopub.status.idle": "2026-02-17T13:29:41.749702Z",
     "shell.execute_reply": "2026-02-17T13:29:41.748486Z"
    },
    "papermill": {
     "duration": 0.027162,
     "end_time": "2026-02-17T13:29:41.752192",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.725030",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A matrix: 3 × 3 of type int</caption>\n",
       "<tbody>\n",
       "\t<tr><td>1</td><td>4</td><td>7</td></tr>\n",
       "\t<tr><td>2</td><td>5</td><td>8</td></tr>\n",
       "\t<tr><td>3</td><td>6</td><td>9</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A matrix: 3 × 3 of type int\n",
       "\\begin{tabular}{lll}\n",
       "\t 1 & 4 & 7\\\\\n",
       "\t 2 & 5 & 8\\\\\n",
       "\t 3 & 6 & 9\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A matrix: 3 × 3 of type int\n",
       "\n",
       "| 1 | 4 | 7 |\n",
       "| 2 | 5 | 8 |\n",
       "| 3 | 6 | 9 |\n",
       "\n"
      ],
      "text/plain": [
       "     [,1] [,2] [,3]\n",
       "[1,] 1    4    7   \n",
       "[2,] 2    5    8   \n",
       "[3,] 3    6    9   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "  m <- matrix(1:9, nrow = 3, ncol = 3)\n",
    "        m"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "b9b0fecf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.761370Z",
     "iopub.status.busy": "2026-02-17T13:29:41.759908Z",
     "iopub.status.idle": "2026-02-17T13:29:41.794084Z",
     "shell.execute_reply": "2026-02-17T13:29:41.792605Z"
    },
    "papermill": {
     "duration": 0.041617,
     "end_time": "2026-02-17T13:29:41.796840",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.755223",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 3 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>name</th><th scope=col>age</th><th scope=col>score</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>A</td><td>21</td><td>90</td></tr>\n",
       "\t<tr><td>B</td><td>25</td><td>87</td></tr>\n",
       "\t<tr><td>C</td><td>30</td><td>95</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 3 × 3\n",
       "\\begin{tabular}{lll}\n",
       " name & age & score\\\\\n",
       " <chr> & <dbl> & <dbl>\\\\\n",
       "\\hline\n",
       "\t A & 21 & 90\\\\\n",
       "\t B & 25 & 87\\\\\n",
       "\t C & 30 & 95\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 3 × 3\n",
       "\n",
       "| name &lt;chr&gt; | age &lt;dbl&gt; | score &lt;dbl&gt; |\n",
       "|---|---|---|\n",
       "| A | 21 | 90 |\n",
       "| B | 25 | 87 |\n",
       "| C | 30 | 95 |\n",
       "\n"
      ],
      "text/plain": [
       "  name age score\n",
       "1 A    21  90   \n",
       "2 B    25  87   \n",
       "3 C    30  95   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 3 × 1</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>name</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>A</td></tr>\n",
       "\t<tr><td>B</td></tr>\n",
       "\t<tr><td>C</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 3 × 1\n",
       "\\begin{tabular}{l}\n",
       " name\\\\\n",
       " <chr>\\\\\n",
       "\\hline\n",
       "\t A\\\\\n",
       "\t B\\\\\n",
       "\t C\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 3 × 1\n",
       "\n",
       "| name &lt;chr&gt; |\n",
       "|---|\n",
       "| A |\n",
       "| B |\n",
       "| C |\n",
       "\n"
      ],
      "text/plain": [
       "  name\n",
       "1 A   \n",
       "2 B   \n",
       "3 C   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "df <- data.frame(\n",
    "              name = c(\"A\", \"B\", \"C\"),\n",
    "              age = c(21, 25, 30),\n",
    "              score = c(90, 87, 95)\n",
    "            )\n",
    "            df\n",
    "df[1]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "29877a00",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2026-02-17T13:29:41.806740Z",
     "iopub.status.busy": "2026-02-17T13:29:41.805245Z",
     "iopub.status.idle": "2026-02-17T13:29:41.829458Z",
     "shell.execute_reply": "2026-02-17T13:29:41.828182Z"
    },
    "papermill": {
     "duration": 0.031677,
     "end_time": "2026-02-17T13:29:41.831952",
     "exception": false,
     "start_time": "2026-02-17T13:29:41.800275",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 4\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1 2 3 4"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'A'</li><li>'B'</li><li>'C'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 'A'\n",
       "\\item 'B'\n",
       "\\item 'C'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 'A'\n",
       "2. 'B'\n",
       "3. 'C'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"A\" \"B\" \"C\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>TRUE</li><li>FALSE</li><li>TRUE</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item TRUE\n",
       "\\item FALSE\n",
       "\\item TRUE\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. TRUE\n",
       "2. FALSE\n",
       "3. TRUE\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  TRUE FALSE  TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "      numbers <- c(1, 2, 3, 4)\n",
    "        names <- c(\"A\", \"B\", \"C\")\n",
    "        logical_vec <- c(TRUE, FALSE, TRUE)\n",
    "numbers\n",
    "names\n",
    "logical_vec\n"
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
   "duration": 3.936694,
   "end_time": "2026-02-17T13:29:41.958368",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2026-02-17T13:29:38.021674",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
