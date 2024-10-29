.class public final Lp/z160;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/h260;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/z160;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/z160;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ya60;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/z160;->a:I

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/z160;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z160;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/z160;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x7

    .line 24
    const-string v6, "routeId"

    .line 25
    .line 26
    const-string v7, "volume"

    .line 27
    .line 28
    if-eq v2, v5, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, v4, Landroid/content/Intent;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lp/z160;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/ya60;

    .line 46
    .line 47
    iget-object v2, p0, Lp/z160;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Lp/ya60;->c(Ljava/lang/String;)Lp/hb60;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    int-to-long v2, v3

    .line 67
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lp/va60;

    .line 72
    .line 73
    invoke-direct {p1, v2, v4, v0, v3}, Lp/va60;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4, p1}, Lp/ib60;->d(Landroid/content/Intent;Lp/xb60;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lp/z160;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp/ya60;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lp/ya60;->b(Ljava/lang/String;)Lp/ib60;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1, v0}, Lp/ib60;->j(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ltz v0, :cond_7

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lp/z160;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lp/ya60;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lp/ya60;->b(Ljava/lang/String;)Lp/ib60;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1, v0}, Lp/ib60;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lp/z160;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v0, p0, Lp/z160;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lp/z160;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp/h260;

    .line 176
    .line 177
    iget-object v3, p0, Lp/z160;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/os/Messenger;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    const-string v6, "data_media_item_id"

    .line 191
    .line 192
    if-eq v5, v4, :cond_c

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    if-eq v5, v7, :cond_b

    .line 196
    .line 197
    if-eq v5, v1, :cond_9

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const-string v1, "data_options"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "data_notify_children_changed_options"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v5, "data_media_item_list"

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    check-cast v0, Lp/b260;

    .line 232
    .line 233
    iget-object v5, v0, Lp/b260;->g:Landroid/os/Messenger;

    .line 234
    .line 235
    if-eq v5, v3, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    iget-object v0, v0, Lp/b260;->e:Lp/ns3;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-boolean p1, Lp/j260;->b:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const-string v1, "data_root_hints"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    const-string v1, "data_media_session_token"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 279
    .line 280
    if-ne p1, v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_1
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
