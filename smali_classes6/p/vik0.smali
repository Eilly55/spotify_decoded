.class public final Lp/vik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vik0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vik0;->b:Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/vik0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/vik0;->b:Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->P0:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/tgu;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->P0:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/tgu;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lp/tgu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/bsi;

    .line 47
    .line 48
    iget-object v1, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/hf80;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/gf80;

    .line 56
    .line 57
    const-string v3, "user_rating_forbidden"

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lp/gf80;-><init>(Lp/hf80;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/ff80;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v3}, Lp/ff80;-><init>(Lp/gf80;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp/ff80;->b()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/glz0;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/tgu;->b()Lp/fkk0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
