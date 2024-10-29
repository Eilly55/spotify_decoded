.class public final Lp/uwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/exk;


# direct methods
.method public synthetic constructor <init>(Lp/exk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uwk;->b:Lp/exk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/uwk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/uwk;->b:Lp/exk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/nse0;

    .line 12
    .line 13
    iget-object v0, v3, Lp/exk;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, v3, Lp/exk;->b:Lp/gww;

    .line 25
    .line 26
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lp/exk;->c(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {v3, p1}, Lp/exk;->b(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lp/exk;->c(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    invoke-virtual {v3, p1}, Lp/exk;->b(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Lp/o8f0;

    .line 77
    .line 78
    iget-object v0, v3, Lp/exk;->f:Lp/gf20;

    .line 79
    .line 80
    iget-object v4, v0, Lp/gf20;->b:Landroid/view/View;

    .line 81
    .line 82
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 83
    .line 84
    iget-boolean v5, p1, Lp/o8f0;->a:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p1, Lp/o8f0;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 97
    .line 98
    :goto_2
    move-object v5, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object p1, v0, Lp/gf20;->b:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 106
    .line 107
    new-instance v0, Lp/en0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    iget-object v7, v3, Lp/exk;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v3, Lp/exk;->a:Landroid/content/Context;

    .line 113
    .line 114
    const v2, 0x7f130fcc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v4 .. v10}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Lp/phr0;

    .line 133
    .line 134
    iget-object v0, v3, Lp/exk;->f:Lp/gf20;

    .line 135
    .line 136
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->b(Lp/phr0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
