.class public final Lp/m640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/appendix/contentviewstate/view/LoadingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m640;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m640;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/m640;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x10c0001

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lp/m640;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 18
    .line 19
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a(Lcom/spotify/appendix/contentviewstate/view/LoadingView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->q0:Lp/m640;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    iget v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->g:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v3, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    iget v1, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->e:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 87
    .line 88
    iget-object v1, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->s0:Lp/n640;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t:Landroid/view/animation/AlphaAnimation;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/w440;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->p0:Lp/m640;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x6

    .line 114
    iput v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 115
    .line 116
    invoke-static {v7}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a(Lcom/spotify/appendix/contentviewstate/view/LoadingView;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/w440;->c()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 131
    .line 132
    if-eq v0, v6, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 138
    .line 139
    invoke-direct {v0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    iget v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d:I

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_1
    iget v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 160
    .line 161
    if-ne v0, v3, :cond_6

    .line 162
    .line 163
    iput v6, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 164
    .line 165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 166
    .line 167
    invoke-direct {v0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    iget v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 188
    .line 189
    iget-object v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->s0:Lp/n640;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->i:Landroid/view/animation/AlphaAnimation;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b:Lp/w440;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/w440;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object v2, v7, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->q0:Lp/m640;

    .line 209
    .line 210
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
