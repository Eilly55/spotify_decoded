.class public final synthetic Lp/p64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s64;


# direct methods
.method public synthetic constructor <init>(Lp/s64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p64;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p64;->b:Lp/s64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/p64;->b:Lp/s64;

    .line 2
    .line 3
    iget v1, p0, Lp/p64;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Lp/r64;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/s64;->b:Lp/jd4;

    .line 19
    .line 20
    check-cast p1, Lp/x04;

    .line 21
    .line 22
    iget-object p1, p1, Lp/x04;->b:Lp/t5y;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp/s64;->k:Lp/qt7;

    .line 34
    .line 35
    iget-object v0, v0, Lp/s64;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lp/qt7;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, v0, Lp/s64;->f:Lp/hv3;

    .line 44
    .line 45
    check-cast p1, Lp/nz3;

    .line 46
    .line 47
    iget-object p1, p1, Lp/nou;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "is_autoplay_uri"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "autoplay_track_uri"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lp/z5y;

    .line 63
    .line 64
    iget-object v1, v0, Lp/s64;->b:Lp/jd4;

    .line 65
    .line 66
    check-cast v1, Lp/x04;

    .line 67
    .line 68
    iget-object v3, v1, Lp/x04;->c:Lp/tb4;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lp/tb4;->a(Lp/z5y;)Lp/z5y;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lp/x04;->a:Lp/d5y;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lp/d5y;->c(Lp/z5y;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lp/x04;->e:Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v1, Lp/x04;->e:Landroid/os/Parcelable;

    .line 86
    .line 87
    iget-object v5, v1, Lp/x04;->b:Lp/t5y;

    .line 88
    .line 89
    iget-object v3, v1, Lp/x04;->f:Lp/by60;

    .line 90
    .line 91
    iget-boolean v4, v3, Lp/by60;->d:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "merchpill"

    .line 102
    .line 103
    invoke-interface {v4, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-interface {p1}, Lp/z5y;->header()Lp/bux;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Lp/bux;->metadata()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    const-string v8, "uri"

    .line 126
    .line 127
    invoke-interface {v6, v8, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v10, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    move-object v10, v7

    .line 137
    :goto_1
    const-string v6, "is_enabled"

    .line 138
    .line 139
    const-string v8, "false"

    .line 140
    .line 141
    invoke-interface {v4, v6, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v8, "scroll_to"

    .line 150
    .line 151
    invoke-interface {v4, v8, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_6

    .line 160
    .line 161
    invoke-static {p1, v7}, Lp/by60;->a(Lp/z5y;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v7, "merchandise_header"

    .line 167
    .line 168
    invoke-static {p1, v7}, Lp/by60;->a(Lp/z5y;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-interface {p1}, Lp/z5y;->title()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v8, v9

    .line 180
    .line 181
    iget-object v1, v1, Lp/x04;->d:Landroid/content/res/Resources;

    .line 182
    .line 183
    const v9, 0x7f130e80

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v9, 0x7f130e7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v9, "title"

    .line 198
    .line 199
    invoke-interface {v4, v9, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "cta_text"

    .line 204
    .line 205
    invoke-interface {v4, v9, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    if-lez v7, :cond_7

    .line 212
    .line 213
    invoke-static {v8}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v1, v11, Lp/nos0;->d:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Lp/dj;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    move-object v4, v1

    .line 223
    move v6, v7

    .line 224
    move-object v7, v3

    .line 225
    move-object v8, v10

    .line 226
    invoke-direct/range {v4 .. v9}, Lp/dj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v11, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v11}, Lp/nos0;->b()Lp/oos0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v4, v3, Lp/by60;->a:Lp/vqs0;

    .line 236
    .line 237
    check-cast v4, Lp/drs0;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lp/by60;->c:Lp/xo70;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lp/uo70;

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    invoke-direct {v4, v1, v10, v5}, Lp/uo70;-><init>(Lp/xo70;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lp/uo70;->b()Lp/vxy0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v4, v3, Lp/by60;->b:Lp/fyy0;

    .line 258
    .line 259
    invoke-interface {v4, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 260
    .line 261
    .line 262
    iput-boolean v2, v3, Lp/by60;->d:Z

    .line 263
    .line 264
    :cond_7
    :goto_3
    invoke-interface {p1}, Lp/z5y;->title()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, v0, Lp/s64;->c:Lp/kxt0;

    .line 269
    .line 270
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 271
    .line 272
    iget-object v0, v0, Lp/s64;->d:Lp/nou;

    .line 273
    .line 274
    invoke-virtual {v1, v0, p1}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
