.class public final Lp/wjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tgu;


# direct methods
.method public synthetic constructor <init>(Lp/tgu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wjk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wjk0;->b:Lp/tgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/wjk0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/wjk0;->b:Lp/tgu;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/tgu;->b()Lp/fkk0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 16
    .line 17
    const v1, 0x7f1313b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->J0:Lp/vqs0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lp/drs0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "snackbarManager"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p1, Lp/akk0;

    .line 49
    .line 50
    iget-boolean v1, p1, Lp/akk0;->b:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "submitRateButton"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/tgu;->b()Lp/fkk0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 63
    .line 64
    iput-boolean v5, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->O0:Z

    .line 65
    .line 66
    invoke-virtual {v1, p1, v5}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->r0(Lp/akk0;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v6, Lp/vik0;

    .line 74
    .line 75
    invoke-direct {v6, v1, v5}, Lp/vik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v0, 0x7f1313b9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lp/akk0;->c:I

    .line 96
    .line 97
    if-lez p1, :cond_1

    .line 98
    .line 99
    move v3, v5

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->q0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-virtual {v2}, Lp/tgu;->b()Lp/fkk0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 117
    .line 118
    iput-boolean v3, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->O0:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1, v3}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->r0(Lp/akk0;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v2, Lp/vik0;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Lp/vik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const v0, 0x7f1313b8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->q0(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
