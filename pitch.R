ggplot() +
  geom_rect(aes(xmin = 0, xmax = 100, ymin = 0, ymax = 100), fill = "green4", colour = "white", size = 1) +
  geom_rect(aes(xmin = 0, xmax = 50, ymin = 0, ymax = 100), fill = NA, colour = "white", size = 1) +
  geom_rect(aes(xmin = 17, xmax = 0, ymin = 21, ymax = 79), fill = NA, colour = "white", size = 1) +
  geom_rect(aes(xmin = 83, xmax = 100, ymin = 21, ymax = 79), fill = NA, colour = "white", size = 1) +
  geom_rect(aes(xmin = 0, xmax = 6, ymin = 36.8, ymax = 63.2), fill = NA, colour = "white", size = 1) +
  geom_rect(aes(xmin = 100, xmax = 94, ymin = 36.8, ymax = 63.2), fill = NA, colour = "white", size = 1) +
  geom_rect(aes(xmin = 100, xmax = 94, ymin = 36.8, ymax = 63.2), fill = NA, colour = "white", size = 1) +
  geom_point(aes(x=50, y=50),fill="white",colour="white",shape = 21, size = 1.5, stroke =1)+
  geom_point(aes(x=13, y=50),fill="white",colour="white",shape = 21, size = 1.5, stroke =1)+
  geom_point(aes(x=87, y=50),fill="white",colour="white",shape = 21, size = 1.5, stroke =1)+
  geom_curve(aes(x=17, y=38, xend = 17, yend=62),colour="white",size=1, curvature = 0.5)+
  geom_curve(aes(x=83, y=38, xend = 83, yend=62),colour="white",size=1, curvature = -0.5)+
  geom_curve(aes(x=50, y=40, xend = 50, yend=60),colour="white",size=1, curvature = 1)+
  geom_curve(aes(x=50, y=40, xend = 50, yend=60),colour="white",size=1, curvature = -1)+
  theme(rect = element_blank(), 
        line = element_blank(),
        text = element_blank())
