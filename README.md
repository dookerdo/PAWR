PAWR (*P*erl *A*PI *W*rapper for *R*eddit)

PAWR (pronounced "power") is a perl module designed to simplify the automation of Reddit API calls. This enables those with even rudimentary Perl experience to begin tinkering in automating many tasks.

##### CURRENT STATE

Most fundamental calls are supported and tested. There exists the possibility of glaring bugs but I do my best to ensure things work before commiting changes. If you do find a bug or incomplete functionality feel free to contact me and I will do my best to remedy the situation. 


The current list of public functions:

+ submit_link
+ submit_story
+ comment
+ vote
+ delete
+ edit_user_text
+ get_link_info
+ get_subreddit
+ get_comments
+ get_user_info
+ get_user_overview
+ get_user_submitted
+ get_user_comments
+ get_user_liked
+ get_user_saved
+ get_user_disliked
+ username_available
+ hide/unhide
+ save
+ report
+ mark/unmark_nsfw



##### FUTURE

The intention is to steadily add more calls and implement a suitable solution to submission captchas.



##### Why did you fork?

I decided to fork [three18ti's repository](https://github.com/three18ti/Reddit.pm) instead of continuing to submit commits due to Reddit.pm's relative development inactivity and a growing desire to implement things as I saw fit without stepping on someone's shoes. This way, I'm free to implement what I want, when I want, and how I want to! 
