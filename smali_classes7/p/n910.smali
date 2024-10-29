.class public final Lp/n910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:Landroid/widget/FrameLayout;

.field public Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final a:Landroid/app/Activity;

.field public final b:Lp/g011;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/nt11;

.field public final e:Lp/m7c;

.field public final f:Lp/km11;

.field public final g:Lp/lym;

.field public h:Z

.field public i:Ljava/lang/String;

.field public t:Lp/l910;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/g011;Lio/reactivex/rxjava3/core/Scheduler;Lp/nt11;Lp/m7c;Lp/km11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n910;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n910;->b:Lp/g011;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n910;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n910;->d:Lp/nt11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n910;->e:Lp/m7c;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n910;->f:Lp/km11;

    .line 15
    .line 16
    new-instance p2, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/n910;->g:Lp/lym;

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    iput-object p2, p0, Lp/n910;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/n910;->X:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/j910;

    .line 6
    .line 7
    iget-object v2, v1, Lp/j910;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, Lp/n910;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lp/n910;->X:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lp/m910;->a:[I

    .line 17
    .line 18
    iget v5, v1, Lp/j910;->f:I

    .line 19
    .line 20
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v6, v4, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v8, v0, Lp/n910;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v9, 0x7f0406e0

    .line 30
    .line 31
    .line 32
    const/high16 v10, -0x1000000

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    new-instance v6, Lp/l910;

    .line 37
    .line 38
    const v12, 0x7f080541

    .line 39
    .line 40
    .line 41
    const v13, 0x7f0802de

    .line 42
    .line 43
    .line 44
    const/4 v11, -0x1

    .line 45
    invoke-static {v8, v9, v11}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const v9, 0x7f040080

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v10}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const v9, 0x7f0404f0

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v10}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object v11, v6

    .line 72
    invoke-direct/range {v11 .. v16}, Lp/l910;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Lp/l910;

    .line 77
    .line 78
    const v18, 0x7f080547

    .line 79
    .line 80
    .line 81
    const v19, 0x7f0802e1

    .line 82
    .line 83
    .line 84
    new-instance v11, Lp/xkf;

    .line 85
    .line 86
    const v12, 0x7f140481

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v8, v12}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v9, v10}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    invoke-direct/range {v17 .. v22}, Lp/l910;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v6, v0, Lp/n910;->t:Lp/l910;

    .line 106
    .line 107
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aget v4, v4, v5

    .line 112
    .line 113
    if-ne v4, v7, :cond_1

    .line 114
    .line 115
    const v4, 0x7f040255

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const v4, 0x7f040263

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v8, v6, v4}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lp/n910;->t:Lp/l910;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget v4, v4, Lp/l910;->c:I

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lp/n910;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 145
    .line 146
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const/16 v8, 0x11

    .line 149
    .line 150
    const/4 v9, -0x2

    .line 151
    invoke-direct {v4, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lp/n910;->c(Lp/j910;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lp/n910;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    new-instance v4, Lp/oyj;

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-direct {v4, v5, v0, v1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v0, Lp/n910;->e:Lp/m7c;

    .line 180
    .line 181
    invoke-static {v5, v3, v4}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lp/oyg;

    .line 186
    .line 187
    invoke-direct {v4, v2, v7}, Lp/oyg;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Lp/n910;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lp/fay0;

    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    invoke-direct {v3, v4, v0, v1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lp/n910;->g:Lp/lym;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    const-string v1, "button"

    .line 222
    .line 223
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_3
    const-string v1, "currentButtonStyleProps"

    .line 228
    .line 229
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/n910;->d:Lp/nt11;

    .line 10
    .line 11
    iget-object v0, p0, Lp/n910;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/u7m;->x(Lp/nt11;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lp/n910;->g:Lp/lym;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lp/j910;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/n910;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v2, p0, Lp/n910;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lp/j910;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p1, Lp/j910;->c:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lp/n910;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lp/j910;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lp/j910;->e:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lp/n910;->h:Z

    .line 31
    .line 32
    const-string v2, "currentButtonStyleProps"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lp/n910;->t:Lp/l910;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lp/l910;->b:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    iget-object p1, p0, Lp/n910;->t:Lp/l910;

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget p1, p1, Lp/l910;->a:I

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/n910;->t:Lp/l910;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object v3, p1, Lp/l910;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-boolean v4, p0, Lp/n910;->h:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v3, p1, Lp/l910;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    if-eqz p1, :cond_7

    .line 78
    .line 79
    :goto_3
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Required value was null."

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_8
    :goto_4
    return-void

    .line 110
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_a
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_b
    const-string p1, "button"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n910;->X:Landroid/widget/FrameLayout;

    return-object v0
.end method
