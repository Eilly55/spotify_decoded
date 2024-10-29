.class public final Lp/mgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ahk;


# direct methods
.method public synthetic constructor <init>(Lp/ahk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mgk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mgk;->b:Lp/ahk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/mgk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mgk;->b:Lp/ahk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ahk;->c:Lp/v8h;

    .line 9
    .line 10
    iget-object v0, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/ahk;->b:Lp/gww;

    .line 22
    .line 23
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/ahk;->c:Lp/v8h;

    .line 29
    .line 30
    iget-object v0, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/mgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/mgk;->b:Lp/ahk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/mgk;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/mgk;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lp/s3n;

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lp/ahk;->b:Lp/gww;

    .line 27
    .line 28
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 29
    .line 30
    new-instance v3, Lp/zaw0;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v3, v4, v2, p1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lp/ahk;->d:Lp/x8o0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lp/ahk;->c:Lp/v8h;

    .line 48
    .line 49
    iget-object v0, v0, Lp/v8h;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lp/jc20;

    .line 58
    .line 59
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/nse0;

    .line 66
    .line 67
    new-instance v3, Lp/lwe0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lp/lwe0;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    iget-boolean v5, p1, Lp/jc20;->e:Z

    .line 74
    .line 75
    invoke-direct {v0, v5, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lp/ahk;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 79
    .line 80
    iget-boolean v4, p1, Lp/jc20;->d:Z

    .line 81
    .line 82
    iget-object v5, v2, Lp/ahk;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v5}, Lp/bvn;->m(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lp/nse0;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lp/jc20;->g:Z

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    iget-object v2, v2, Lp/ahk;->c:Lp/v8h;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v3

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 109
    .line 110
    new-instance v1, Lp/bbs0;

    .line 111
    .line 112
    iget-object v2, p1, Lp/jc20;->h:Lp/y9m;

    .line 113
    .line 114
    iget p1, p1, Lp/jc20;->i:I

    .line 115
    .line 116
    invoke-direct {v1, v2, p1}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->c(Lp/bbs0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v0, v2, Lp/v8h;->X:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v3

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lp/v8h;->X:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 137
    .line 138
    new-instance v1, Lp/phr0;

    .line 139
    .line 140
    iget-boolean p1, p1, Lp/jc20;->f:Z

    .line 141
    .line 142
    invoke-direct {v1, p1, v5}, Lp/phr0;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->b(Lp/phr0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
