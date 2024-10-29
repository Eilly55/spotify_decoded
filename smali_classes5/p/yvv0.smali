.class public final Lp/yvv0;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/suv0;

.field public final d:Lp/lym;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;

.field public final h:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lp/suv0;)V
    .locals 1

    .line 1
    const v0, 0x7f0e007e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/yvv0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lp/yvv0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object p3, p0, Lp/yvv0;->c:Lp/suv0;

    .line 16
    .line 17
    new-instance p2, Lp/lym;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/yvv0;->d:Lp/lym;

    .line 23
    .line 24
    invoke-static {p1}, Lp/u5j;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/yvv0;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance p2, Lp/wvv0;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lp/wvv0;-><init>(Lp/yvv0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp/yvv0;->f:Lp/h1w0;

    .line 42
    .line 43
    new-instance p2, Lp/wvv0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lp/wvv0;-><init>(Lp/yvv0;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lp/h1w0;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lp/yvv0;->g:Lp/h1w0;

    .line 55
    .line 56
    const p2, 0x7f0b0e6f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 64
    .line 65
    iput-object p1, p0, Lp/yvv0;->h:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    iget-object v1, v0, Lp/yvv0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/svv0;->a:Lp/svv0;

    .line 14
    .line 15
    new-instance v2, Lp/xvv0;

    .line 16
    .line 17
    invoke-direct {v2}, Lp/xvv0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lp/pqg;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lp/tvv0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lp/tvv0;-><init>(Lp/yvv0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lp/yvv0;->d:Lp/lym;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp/yvv0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v4, 0x7f0b02e4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f0b02e3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Lp/yvv0;->f:Lp/h1w0;

    .line 62
    .line 63
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lp/hfo;

    .line 68
    .line 69
    iget-object v6, v6, Lp/hfo;->q:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v10, 0x7f0709fb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const v11, 0x7f0709fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v12, 0x7f0709fa

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sub-int/2addr v1, v12

    .line 137
    add-int v12, v10, v11

    .line 138
    .line 139
    sub-int/2addr v1, v12

    .line 140
    mul-int/lit8 v12, v9, 0x2

    .line 141
    .line 142
    sub-int v12, v7, v12

    .line 143
    .line 144
    sub-int v13, v1, v1

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v10

    .line 151
    div-int/lit8 v13, v13, 0x2

    .line 152
    .line 153
    add-int/2addr v13, v4

    .line 154
    if-le v7, v8, :cond_0

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v8, v3

    .line 159
    :goto_0
    int-to-double v14, v12

    .line 160
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    int-to-double v3, v7

    .line 166
    mul-double v3, v3, v16

    .line 167
    .line 168
    cmpl-double v3, v14, v3

    .line 169
    .line 170
    if-lez v3, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v3, 0x0

    .line 175
    :goto_1
    if-nez v8, :cond_2

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lp/pbe;

    .line 184
    .line 185
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    .line 187
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 188
    .line 189
    invoke-virtual {v3, v9, v13, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v1, v0, Lp/yvv0;->h:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->getOverlayState()Lio/reactivex/rxjava3/core/Flowable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lp/tvv0;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, v0, v4}, Lp/tvv0;-><init>(Lp/yvv0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/hfo;

    .line 219
    .line 220
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 221
    .line 222
    sget-object v2, Lp/vvv0;->a:Lp/vvv0;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yvv0;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
