.class public final Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/bqm",
        "p/t20",
        "p/b9e0",
        "p/f9e0",
        "src_main_java_com_spotify_profile_editprofile_pictureselection-pictureselection_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public H0:Lio/reactivex/rxjava3/core/Scheduler;

.field public I0:Lio/reactivex/rxjava3/core/Scheduler;

.field public J0:Lp/u7e0;

.field public K0:Lp/rag0;

.field public L0:Lp/m1o;

.field public final M0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

.field public O0:Landroid/widget/Button;

.field public P0:Landroid/widget/Button;

.field public Q0:Z

.field public R0:Z

.field public S0:Landroid/view/View;

.field public T0:Landroid/net/Uri;

.field public U0:Landroid/net/Uri;

.field public V0:Landroid/net/Uri;

.field public final W0:Lp/g9e0;

.field public final X0:Lp/g9e0;

.field public final Y0:Lp/g9e0;

.field public Z0:Lp/d30;

.field public a1:Lp/d30;

.field public b1:Lp/d30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->M0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    new-instance v0, Lp/g9e0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lp/g9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->W0:Lp/g9e0;

    .line 18
    .line 19
    new-instance v0, Lp/g9e0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lp/g9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->X0:Lp/g9e0;

    .line 26
    .line 27
    new-instance v0, Lp/g9e0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lp/g9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Y0:Lp/g9e0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "using-camera"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Q0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "using-android-14-photo-picker"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->R0:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lp/r20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lp/j9e0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lp/j9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Z0:Lp/d30;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lp/t20;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, v3}, Lp/t20;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/j9e0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lp/j9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->a1:Lp/d30;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lp/t20;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/t20;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/j9e0;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, p0, v4}, Lp/j9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->b1:Lp/d30;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string v0, "camera-output-image-uri"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->T0:Landroid/net/Uri;

    .line 94
    .line 95
    const-string v0, "image-uri"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/net/Uri;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v0, "preview-image-uri"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/net/Uri;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->V0:Landroid/net/Uri;

    .line 114
    .line 115
    :cond_1
    const v0, 0x7f0e0040

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b0fee

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 131
    .line 132
    const v0, 0x7f0b0263

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Button;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->P0:Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->W0:Lp/g9e0;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, 0x7f0b025d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->O0:Landroid/widget/Button;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->X0:Lp/g9e0;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const v0, 0x7f0b0c0a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->S0:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b024f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageButton;

    .line 185
    .line 186
    new-instance v3, Lp/uxt0;

    .line 187
    .line 188
    sget-object v4, Lp/wxt0;->r7:Lp/wxt0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v6, 0x7f07005d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    invoke-direct {v3, p0, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const v4, 0x7f060dbc

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Lp/uxt0;->c(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Y0:Lp/g9e0;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->v0(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Q0:Z

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->u0()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-boolean p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->R0:Z

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    new-instance p1, Lp/ftv;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Lp/ftv;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lp/p20;->a:Lp/p20;

    .line 252
    .line 253
    iput-object v0, p1, Lp/ftv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance p1, Lp/n8e0;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lp/q20;

    .line 261
    .line 262
    iput-object v0, p1, Lp/n8e0;->a:Lp/q20;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Z0:Lp/d30;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->a1:Lp/d30;

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    sget-object v0, Lp/fv10;->a:Lp/fv10;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->V0:Landroid/net/Uri;

    .line 283
    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->q0()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->s0()V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->M0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->T0:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "camera-output-image-uri"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "image-uri"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->V0:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "preview-image-uri"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lp/ady;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->I0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->H0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/h9e0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lp/h9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/h9e0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lp/h9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->M0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 46
    .line 47
    iget-object v1, v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "mainThreadScheduler"

    .line 54
    .line 55
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    const-string v0, "ioScheduler"

    .line 60
    .line 61
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final r0()Lp/m1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->L0:Lp/m1o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

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

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->J0:Lp/u7e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->V0:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/i9e0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lp/i9e0;-><init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->D0:Lp/i9e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lp/u7e0;->f:Lp/i49;

    .line 26
    .line 27
    check-cast v4, Lp/jhl0;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lp/jhl0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/a6h;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lp/a6h;-><init>(Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "picasso"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 9
    .line 10
    iput v0, p1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 11
    .line 12
    iput v0, p1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->q0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->K0:Lp/rag0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lp/rag0;->a(Z)Lp/d9t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v3, Lp/hat;

    .line 15
    .line 16
    iget-object v1, v3, Lp/hat;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    const-string v2, "profile"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%s.%s"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lp/qou;

    .line 49
    .line 50
    iget-object v0, v0, Lp/rag0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/aat;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iput-object v1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->T0:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->b1:Lp/d30;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v0, "imageFileHelper"

    .line 75
    .line 76
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->P0:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->O0:Landroid/widget/Button;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-boolean v2, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->Q0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->S0:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_4
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->P0:Landroid/widget/Button;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->O0:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_6
    iget-object p1, p0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->S0:Landroid/view/View;

    .line 70
    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_7
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->wk:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
