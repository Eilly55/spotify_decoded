.class public final Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/f011;
.implements Lp/fkk0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;",
        "Lp/dxt0;",
        "Lp/g3d0;",
        "Lp/f011;",
        "Lp/fkk0;",
        "<init>",
        "()V",
        "p/ou1",
        "src_main_java_com_spotify_ratings_ratingsandreviewspage-ratingsandreviewspage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public H0:Lp/oqc;

.field public I0:Lp/tgu;

.field public J0:Lp/vqs0;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

.field public M0:Landroid/widget/ScrollView;

.field public N0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O0:Z

.field public final P0:Lp/h1w0;

.field public final Q0:Lp/ai10;

.field public final R0:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wik0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lp/wik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->P0:Lp/h1w0;

    .line 16
    .line 17
    new-instance v0, Lp/wik0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lp/wik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->Q0:Lp/ai10;

    .line 29
    .line 30
    new-instance v0, Lp/wik0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lp/wik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->R0:Lp/h1w0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->Q0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/h3d0;->bl:Lp/h3d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/h3d0;->al:Lp/h3d0;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    sget-object v0, Lp/p011;->S:Lp/fi40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->R0:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->O0:Z

    .line 6
    .line 7
    iget-object v2, v0, Lp/tgu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/bsi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "user_rating_permitted"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "user_rating_forbidden"

    .line 20
    .line 21
    :goto_0
    iget-object v3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/hf80;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/gf80;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Lp/gf80;-><init>(Lp/hf80;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/ff80;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v4, v3}, Lp/ff80;-><init>(Lp/gf80;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lp/ff80;->b()Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/glz0;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/tgu;->b()Lp/fkk0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e05fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/gf3;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v0, v1, Lp/tgu;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x7f0b1083

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->H0:Lp/oqc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "ratePodcastCardComponent"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->K0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v1, 0x7f0b1086

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v1, 0x7f0b1180

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ScrollView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lp/fh2;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, v0, v6}, Lp/fh2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->M0:Landroid/widget/ScrollView;

    .line 77
    .line 78
    const v1, 0x7f0b1383

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 86
    .line 87
    new-instance v2, Lp/vik0;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v2, v0, v5}, Lp/vik0;-><init>(Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->H0:Lp/oqc;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v2, Lp/ofd0;

    .line 103
    .line 104
    const/16 v3, 0x1b

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->P0:Lp/h1w0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, Lp/tgu;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp/lym;

    .line 127
    .line 128
    iget-object v4, v1, Lp/tgu;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lp/yjk0;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 136
    .line 137
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Lp/hed0;

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v9, Lp/hed0;

    .line 153
    .line 154
    const-string v10, "covers"

    .line 155
    .line 156
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    aput-object v9, v6, v12

    .line 161
    .line 162
    new-instance v9, Lp/hed0;

    .line 163
    .line 164
    const-string v10, "isBook"

    .line 165
    .line 166
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    aput-object v9, v6, v10

    .line 171
    .line 172
    new-instance v9, Lp/hed0;

    .line 173
    .line 174
    const-string v10, "latestPlayedEpisodeLink"

    .line 175
    .line 176
    invoke-direct {v9, v10, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v9, v6, v5

    .line 180
    .line 181
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v6, 0x25

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v8, v5, v6}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 199
    .line 200
    new-instance v5, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x5

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v6, v5

    .line 207
    invoke-direct/range {v6 .. v11}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v5}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lp/o7r0;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    new-instance v6, Lp/wgk0;

    .line 229
    .line 230
    const/16 v7, 0x7d0

    .line 231
    .line 232
    invoke-direct {v6, v12, v7}, Lp/wgk0;-><init>(II)V

    .line 233
    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const v24, 0x2fffd

    .line 238
    .line 239
    .line 240
    move-object v13, v5

    .line 241
    move-object/from16 v22, v6

    .line 242
    .line 243
    invoke-direct/range {v13 .. v24}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v4, Lp/yjk0;->c:Lp/n7r0;

    .line 247
    .line 248
    check-cast v6, Lp/t7r0;

    .line 249
    .line 250
    invoke-virtual {v6, v2, v5}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v5, Lp/ipc0;

    .line 255
    .line 256
    const/16 v6, 0x17

    .line 257
    .line 258
    iget-object v4, v4, Lp/yjk0;->d:Lp/brp0;

    .line 259
    .line 260
    invoke-direct {v5, v4, v6}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v4, v1, Lp/tgu;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lp/wjk0;

    .line 276
    .line 277
    invoke-direct {v4, v1, v12}, Lp/wjk0;-><init>(Lp/tgu;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lp/xjk0;->a:Lp/xjk0;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->s0()Lp/tgu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/tgu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Z)V
    .locals 5

    .line 1
    const-string v0, "ratePodcastCardContainer"

    .line 2
    .line 3
    const-string v1, "submitRateButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->K0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->L0:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->K0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public final r0(Lp/akk0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->H0:Lp/oqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lp/yhk0;

    .line 6
    .line 7
    new-instance v2, Lp/zhk0;

    .line 8
    .line 9
    iget v1, p1, Lp/akk0;->c:I

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp/zhk0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/je4;

    .line 15
    .line 16
    iget-object v1, p1, Lp/akk0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lp/akk0;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v6, p1, Lp/akk0;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lp/yhk0;-><init>(Lp/zhk0;Lp/je4;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "ratePodcastCardComponent"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final s0()Lp/tgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->I0:Lp/tgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->Q0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/h3d0;->bl:Lp/h3d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/h3d0;->al:Lp/h3d0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->getViewUri()Lp/g011;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/wad0;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
