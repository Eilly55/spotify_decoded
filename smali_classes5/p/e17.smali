.class public final Lp/e17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ht6;

.field public final c:Lp/zs6;

.field public final d:Lp/y29;

.field public final e:Lp/a39;

.field public f:Lp/hed0;

.field public g:Lp/su6;

.field public h:Lp/j3v;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ht6;Lp/y29;Lp/a39;Lp/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e17;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e17;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p5, p0, Lp/e17;->c:Lp/zs6;

    .line 9
    .line 10
    iput-object p3, p0, Lp/e17;->d:Lp/y29;

    .line 11
    .line 12
    iput-object p4, p0, Lp/e17;->e:Lp/a39;

    .line 13
    .line 14
    new-instance p1, Lp/rw9;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/e17;->i:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/e17;->g:Lp/su6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lp/ps6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/e17;->c:Lp/zs6;

    .line 13
    .line 14
    iget-object v2, v2, Lp/zs6;->a:Lp/b5e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/ws6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/ws6;-><init>(Lp/k870;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2}, Lp/ps6;-><init>(Lp/os6;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v2, p0, Lp/e17;->b:Lp/ht6;

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lp/d17;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, v2}, Lp/d17;-><init>(Lp/g3v;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/o8a;->u(Lp/su6;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/e17;->g:Lp/su6;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e17;->h:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/e17;->f:Lp/hed0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b01b4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b01b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0b01ba

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0b01b5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 79
    .line 80
    iget-object v4, p0, Lp/e17;->f:Lp/hed0;

    .line 81
    .line 82
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getBackgroundColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lp/e17;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-static {v6, v7}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v5, v7}, Lp/z190;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getHeadlineText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v7, 0x7f0b01b8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getHeadlineColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-static {v6, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0, v5, v7, v8}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getBodyText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v7, 0x7f0b01b6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getBodyColor()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-static {v6, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v0, v5, v7, v8}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lp/a17;

    .line 182
    .line 183
    invoke-direct {v5, p0}, Lp/a17;-><init>(Lp/e17;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-static {v6, v7}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x5

    .line 192
    invoke-static {v6, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v0, v1, v5, v7, v8}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lp/b17;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lp/b17;-><init>(Lp/e17;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    invoke-static {v6, v7}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v8, 0x7

    .line 219
    invoke-static {v6, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_1

    .line 228
    .line 229
    invoke-static {v0, v2, v5, v7, v8}, Lp/z190;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v7, 0x7f0b01b7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v7, Lp/c17;

    .line 256
    .line 257
    invoke-direct {v7, p0}, Lp/c17;-><init>(Lp/e17;)V

    .line 258
    .line 259
    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    invoke-static {v6, v8}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0, v5, v7, v6}, Lp/z190;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/widget/ImageView;Lp/j3v;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    filled-new-array {v0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    filled-new-array {v0, v1}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_0
    invoke-virtual {v3, v0}, Lp/nbe;->setReferencedIds([I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e17;->g:Lp/su6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/su6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/e17;->g:Lp/su6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/e17;->getView()Lp/k870;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e17;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k870;

    .line 8
    .line 9
    return-object v0
.end method
