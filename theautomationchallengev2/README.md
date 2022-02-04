**the automation challenge examples**

theautomationchallenge is the normal and correct way of doing it

But since everyone want's to be as fast as possible, we can speed things up by not setting every value one at the time, but setting all values in one big go.

So using theautomationchallenge scripted contains a scripted version of doing it

In the first version I replicated what i do in the "real" version, just using javascript.

But as the more people started competing for times it had to be optimized, so took back the #1 persion with version 2.

This time I stopped sending all 4 javascript events doing update, and now only send change, I wait to close the reCAPTCHA til after completion ( that seem to make the page faster), I created a better xpath selector so I only have to update 1 item instead of up to 10 and I added some retry logic to avoid the long hardcoded waits

Then Thu Thai came along and blew as all away ( nicely done :-) ) so i went back to see what was wrong.

I added different timers to see where I spent all my time, and started playing around with the wait time, but nothing seemed to work, so clearly i was doing something wrong. So I experimented with different ways of "waiting" for the next round to know when I can fill out the fields and submit. I feel a bit stupid for not taking the most obvious thing .. the "round x of 50" button .. Once I did that, I could start decreasing or removing delays and get the time well below the 5 second mark.

Se video presentations of that here

[<img src="https://img.youtube.com/vi/WisJmUFaoBQ/0.jpg" alt="Scripted Challenge" style="zoom: 67%;" />](https://youtu.be/WisJmUFaoBQ)

[<img src="https://img.youtube.com/vi/xZhhmxL4NGA/0.jpg" alt="Scripted Challenge" style="zoom: 67%;" />](https://youtu.be/f)