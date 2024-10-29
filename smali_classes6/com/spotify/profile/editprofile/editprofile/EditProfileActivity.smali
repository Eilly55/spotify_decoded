.class public Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;",
        "Lp/dxt0;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "p/bqm",
        "p/xyn",
        "src_main_java_com_spotify_profile_editprofile-editprofile_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public H0:Lp/s4d0;

.field public I0:Lp/w4d0;

.field public J0:Lp/u1o;

.field public K0:Lp/g1o;

.field public L0:Lp/yvi0;

.field public final M0:Lp/h1w0;

.field public N0:Lp/zdn0;

.field public O0:Lp/t1o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yl2;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->M0:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->qk:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "eventConsumer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Edit profile: Unknown activity request code"

    .line 15
    .line 16
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x64

    .line 24
    .line 25
    if-eq p2, p1, :cond_5

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const-string p1, "extra-color-picker-avatar-name"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_0
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string p2, "extra-color-picker-avatar-url"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_9

    .line 54
    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    iget-object p3, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->K0:Lp/g1o;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    new-instance v0, Lp/q0o;

    .line 62
    .line 63
    new-instance v1, Lp/vi6;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lp/vi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/q0o;-><init>(Lp/vi6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lp/g1o;->a(Lp/e1o;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    if-eqz p3, :cond_9

    .line 80
    .line 81
    const-string p1, "extra-color-picker-color"

    .line 82
    .line 83
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->K0:Lp/g1o;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance p3, Lp/r0o;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lp/r0o;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lp/g1o;->a(Lp/e1o;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_7
    const/4 p1, -0x1

    .line 105
    if-ne p2, p1, :cond_9

    .line 106
    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->K0:Lp/g1o;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    new-instance p3, Lp/w0o;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p3, p1}, Lp/w0o;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lp/g1o;->a(Lp/e1o;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_9
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->M0:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/xyn;

    .line 13
    .line 14
    iget-object v1, v1, Lp/xyn;->d:Lp/n1o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Lp/n1o;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "user-name"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "display-name"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "image-url"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v7, "has-spotify-image"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v9, "color"

    .line 73
    .line 74
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v10, "biography"

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v11, "pronouns"

    .line 93
    .line 94
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v12, "location"

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v3, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->L0:Lp/yvi0;

    .line 109
    .line 110
    const-string v13, "profileProperties"

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v3, Lp/zvi0;

    .line 115
    .line 116
    iget-object v3, v3, Lp/zvi0;->a:Lp/tn2;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/tn2;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v3, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->L0:Lp/yvi0;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    check-cast v3, Lp/zvi0;

    .line 127
    .line 128
    iget-object v3, v3, Lp/zvi0;->a:Lp/tn2;

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/tn2;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-object v3, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->L0:Lp/yvi0;

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    check-cast v3, Lp/zvi0;

    .line 139
    .line 140
    iget-object v3, v3, Lp/zvi0;->a:Lp/tn2;

    .line 141
    .line 142
    invoke-virtual {v3}, Lp/tn2;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v3, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->L0:Lp/yvi0;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    check-cast v3, Lp/zvi0;

    .line 151
    .line 152
    iget-object v3, v3, Lp/zvi0;->a:Lp/tn2;

    .line 153
    .line 154
    invoke-virtual {v3}, Lp/tn2;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v13, "is-kid"

    .line 163
    .line 164
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    move-object v3, v1

    .line 169
    move v8, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v11

    .line 172
    move-object v11, v12

    .line 173
    move v12, v14

    .line 174
    move v13, v15

    .line 175
    move/from16 v14, v16

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    .line 179
    move/from16 v16, v18

    .line 180
    .line 181
    invoke-direct/range {v3 .. v16}, Lp/n1o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_1
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_3
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->H0:Lp/s4d0;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    check-cast v3, Lp/om90;

    .line 206
    .line 207
    new-instance v4, Lp/zdn0;

    .line 208
    .line 209
    new-instance v5, Lp/hz30;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v5, Lp/url;

    .line 219
    .line 220
    invoke-direct {v5}, Lp/url;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Lp/fiy0;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v5, Lp/w66;

    .line 237
    .line 238
    iget-object v6, v3, Lp/om90;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-direct {v5, v6}, Lp/w66;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, Lp/ggh0;

    .line 248
    .line 249
    iget-object v6, v3, Lp/om90;->a:Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-direct {v5, v6, v7}, Lp/ggh0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v3, v3, Lp/om90;->c:Z

    .line 260
    .line 261
    invoke-direct {v4, v1, v3}, Lp/zdn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->N0:Lp/zdn0;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->I0:Lp/w4d0;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    sget-object v2, Lp/p011;->u0:Lp/g011;

    .line 271
    .line 272
    sget-object v3, Lp/h3d0;->qk:Lp/h3d0;

    .line 273
    .line 274
    check-cast v1, Lp/fm90;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lp/d54;

    .line 281
    .line 282
    const/16 v3, 0xb

    .line 283
    .line 284
    invoke-direct {v2, v0, v3}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    check-cast v1, Lp/muk;

    .line 288
    .line 289
    iget-object v3, v1, Lp/muk;->a:Lp/nuk;

    .line 290
    .line 291
    iput-object v2, v3, Lp/nuk;->b:Lp/v3v;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->N0:Lp/zdn0;

    .line 298
    .line 299
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lp/frc;->F()Lp/r9c0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lp/qeh0;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v0, v3}, Lp/qeh0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    const-string v1, "viewBuilderFactory"

    .line 323
    .line 324
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_6
    const-string v1, "pageLoaderFactory"

    .line 329
    .line 330
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->N0:Lp/zdn0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->N0:Lp/zdn0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->M0:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/xyn;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->O0:Lp/t1o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/t1o;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lp/n1o;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p1, Lp/xyn;->d:Lp/n1o;

    .line 29
    .line 30
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->qk:Lp/h3d0;

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
