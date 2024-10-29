.class public final Lp/dor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ht6;

.field public final c:Lp/zs6;

.field public final d:Lp/a39;

.field public final e:Lp/y29;

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
    iput-object p1, p0, Lp/dor0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dor0;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p5, p0, Lp/dor0;->c:Lp/zs6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dor0;->d:Lp/a39;

    .line 11
    .line 12
    iput-object p3, p0, Lp/dor0;->e:Lp/y29;

    .line 13
    .line 14
    new-instance p1, Lp/gym0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/dor0;->i:Lp/h1w0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/dor0;->g:Lp/su6;

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
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/dor0;->c:Lp/zs6;

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
    iget-object v2, p0, Lp/dor0;->b:Lp/ht6;

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lp/cor0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, v2}, Lp/cor0;-><init>(Lp/g3v;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/o8a;->u(Lp/su6;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/dor0;->g:Lp/su6;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

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
    iput-object p1, p0, Lp/dor0;->h:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 13

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
    iput-object v1, p0, Lp/dor0;->f:Lp/hed0;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getBackgroundColor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b129f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lp/dor0;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v1, v5}, Lp/z190;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getHeadlineText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v5, 0x7f0b12a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getHeadlineColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-static {v3, v6}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v2, v5, v6}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getBodyText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v5, 0x7f0b12a0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getBodyColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-static {v3, v6}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v2, v5, v6}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f0b12a4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v3, v2}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v8, Lp/fcp;->a:Lp/fcp;

    .line 137
    .line 138
    sget-object v10, Lp/go01;->b:Lp/go01;

    .line 139
    .line 140
    sget-object v2, Lp/jo;->y0:Lp/jo;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lp/y190;

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v7 .. v12}, Lp/y190;-><init>(Lp/fcp;Ljava/lang/String;Lp/go01;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lp/mtc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v5, Lp/ltc;

    .line 155
    .line 156
    const v6, 0x233b20f

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v2, v4, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v4, 0x7f0b12a3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 187
    .line 188
    new-instance v4, Lp/aor0;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Lp/aor0;-><init>(Lp/dor0;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-static {v3, v5}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x5

    .line 199
    invoke-static {v3, v6}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1, v2, v4, v5, v6}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f0b12a1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v2, Lp/bor0;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lp/bor0;-><init>(Lp/dor0;)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-static {v3, v4}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v1, v2, v3}, Lp/z190;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/widget/ImageView;Lp/j3v;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dor0;->g:Lp/su6;

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
    iput-object v0, p0, Lp/dor0;->g:Lp/su6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/dor0;->getView()Lp/k870;

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
    iget-object v0, p0, Lp/dor0;->i:Lp/h1w0;

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
