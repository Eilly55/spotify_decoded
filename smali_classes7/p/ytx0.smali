.class public final Lp/ytx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ztx0;


# direct methods
.method public synthetic constructor <init>(Lp/ztx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ytx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ytx0;->b:Lp/ztx0;

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
    iget v1, p0, Lp/ytx0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ytx0;->b:Lp/ztx0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/pn11;

    .line 10
    .line 11
    instance-of v1, p1, Lp/mn11;

    .line 12
    .line 13
    const-string v3, "Error: Update listeners must be added beforethe animation."

    .line 14
    .line 15
    const v4, 0x404ccccd    # 3.2f

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x457a0000    # 4000.0f

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, v2, Lp/ztx0;->e:Lp/vtx0;

    .line 23
    .line 24
    check-cast p1, Lp/yjl;

    .line 25
    .line 26
    new-instance v0, Lp/m4u0;

    .line 27
    .line 28
    new-instance v1, Lp/xw50;

    .line 29
    .line 30
    iget-object v2, p1, Lp/yjl;->b:Lp/t1g0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-direct {v1, v2}, Lp/xw50;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/m4u0;-><init>(Lp/xw50;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/n4u0;

    .line 54
    .line 55
    invoke-direct {v1}, Lp/n4u0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lp/n4u0;->b(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lp/n4u0;->a(F)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lp/m4u0;->m:Lp/n4u0;

    .line 65
    .line 66
    new-instance v1, Lp/wjl;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p1, v2}, Lp/wjl;-><init>(Lp/yjl;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lp/m4u0;->f:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lp/m4u0;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget p1, p1, Lp/yjl;->c:F

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lp/m4u0;->a(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    instance-of p1, p1, Lp/nn11;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v2, Lp/ztx0;->e:Lp/vtx0;

    .line 104
    .line 105
    check-cast p1, Lp/yjl;

    .line 106
    .line 107
    new-instance v1, Lp/m4u0;

    .line 108
    .line 109
    new-instance v2, Lp/xw50;

    .line 110
    .line 111
    iget v6, p1, Lp/yjl;->c:F

    .line 112
    .line 113
    invoke-direct {v2, v6}, Lp/xw50;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lp/m4u0;-><init>(Lp/xw50;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lp/n4u0;

    .line 120
    .line 121
    invoke-direct {v2}, Lp/n4u0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lp/n4u0;->b(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lp/n4u0;->a(F)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lp/m4u0;->m:Lp/n4u0;

    .line 131
    .line 132
    new-instance v2, Lp/wjl;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lp/wjl;-><init>(Lp/yjl;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v1, Lp/m4u0;->f:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, Lp/m4u0;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    iget p1, p1, Lp/yjl;->d:F

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lp/m4u0;->a(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :pswitch_0
    check-cast p1, Lp/kr11;

    .line 166
    .line 167
    instance-of v1, p1, Lp/ir11;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object p1, v2, Lp/ztx0;->e:Lp/vtx0;

    .line 172
    .line 173
    check-cast p1, Lp/yjl;

    .line 174
    .line 175
    iget-object v1, p1, Lp/yjl;->b:Lp/t1g0;

    .line 176
    .line 177
    iget-object v1, v1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    .line 181
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    .line 182
    .line 183
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 184
    .line 185
    invoke-virtual {v0}, Lp/av40;->k()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lp/yjl;->b:Lp/t1g0;

    .line 189
    .line 190
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of p1, p1, Lp/jr11;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, v2, Lp/ztx0;->e:Lp/vtx0;

    .line 205
    .line 206
    check-cast p1, Lp/yjl;

    .line 207
    .line 208
    iget-object p1, p1, Lp/yjl;->b:Lp/t1g0;

    .line 209
    .line 210
    iget-object v1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
