.class public final synthetic Lp/cwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j8z;

.field public final synthetic c:Lp/dwa0;


# direct methods
.method public synthetic constructor <init>(Lp/dwa0;Lp/j8z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cwa0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cwa0;->c:Lp/dwa0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cwa0;->b:Lp/j8z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/cwa0;->b:Lp/j8z;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cwa0;->c:Lp/dwa0;

    .line 4
    .line 5
    iget v2, p0, Lp/cwa0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lp/dwa0;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lp/dwa0;->Y:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/cwa0;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Lp/cwa0;-><init>(Lp/dwa0;Lp/j8z;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/dwa0;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v2, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lp/dwa0;->Z:Z

    .line 42
    .line 43
    check-cast v0, Lp/s7z;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/s7z;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/dwa0;->i:Lp/c7z;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/c7z;->U0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lp/dwa0;->i:Lp/c7z;

    .line 57
    .line 58
    iget-object v2, v2, Lp/c7z;->f1:Lp/ely0;

    .line 59
    .line 60
    sget-object v6, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->NOTES:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 61
    .line 62
    iget-object v7, v1, Lp/dwa0;->b:Lp/nxm;

    .line 63
    .line 64
    invoke-virtual {v7, v0, v2, v6}, Lp/nxm;->b(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, v1, Lp/dwa0;->t:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v2, v1, Lp/dwa0;->c:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v0, v6

    .line 83
    float-to-int v0, v0

    .line 84
    iget v6, v1, Lp/dwa0;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, v1, Lp/dwa0;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v1, Lp/dwa0;->f:I

    .line 101
    .line 102
    add-int/2addr v8, v9

    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget-object v8, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    invoke-direct {v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    new-instance v8, Lp/fwa0;

    .line 128
    .line 129
    iget-object v9, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    new-instance v10, Lp/cti;

    .line 132
    .line 133
    const/16 v11, 0x9

    .line 134
    .line 135
    invoke-direct {v10, v1, v11}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    div-int/lit8 v11, v0, 0x2

    .line 139
    .line 140
    invoke-direct {v8, v9, v10, v11}, Lp/fwa0;-><init>(Landroidx/cardview/widget/CardView;Lp/cti;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v6, "animator_duration_scale"

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v2, v6, v8}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v6, 0x0

    .line 159
    cmpl-float v2, v2, v6

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    iget-object v2, v1, Lp/dwa0;->i:Lp/c7z;

    .line 164
    .line 165
    invoke-virtual {v2}, Lp/c7z;->V0()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    sub-int/2addr v7, v0

    .line 176
    add-int/lit8 v7, v7, -0x28

    .line 177
    .line 178
    int-to-float v0, v7

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v2, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sub-int/2addr v7, v0

    .line 190
    add-int/lit8 v7, v7, -0x28

    .line 191
    .line 192
    int-to-float v0, v7

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lp/ru;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v1, v3}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
