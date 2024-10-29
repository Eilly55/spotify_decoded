.class public final synthetic Lp/x7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x7z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x7z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lp/x7z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p4, p0, Lp/x7z;->a:I

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/vqs0;

    .line 9
    .line 10
    const p1, 0x7f130af8

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p3, Lp/drs0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lp/drs0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p3, Lp/drs0;->g:Lp/oos0;

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p3, Lp/lw0;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "InAppMessaging"

    .line 43
    .line 44
    const-string v3, "InAppMessaging"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p3

    .line 48
    check-cast v0, Lp/mw0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p3, Lp/qou;

    .line 56
    .line 57
    sget p1, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->c:I

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class p4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 62
    .line 63
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "uri"

    .line 67
    .line 68
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p3, Lp/j6a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p4, ""

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-static {p2, v0, v2, v2, v1}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    move-object v3, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/2addr v3, v5

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    new-array v6, v5, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "&"

    .line 114
    .line 115
    aput-object v7, v6, v2

    .line 116
    .line 117
    invoke-static {v3, v6, v2, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    new-array v8, v5, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "="

    .line 154
    .line 155
    aput-object v9, v8, v2

    .line 156
    .line 157
    invoke-static {v7, v8, v2, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x26

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x3d

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "imageUri"

    .line 195
    .line 196
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2, v0, v2, v2, v1}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v4, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    add-int/2addr v0, v5

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p2, v0, v1, v6}, Lp/fav0;->X(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    const-string v1, "Empty collection can\'t be reduced."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    :goto_4
    move-object v2, p4

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 p4, 0x0

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    if-eqz v2, :cond_7

    .line 260
    .line 261
    new-instance p4, Lp/jx9;

    .line 262
    .line 263
    const/16 v5, 0xf

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v0, p4

    .line 267
    move-object v1, p3

    .line 268
    move-object v3, p1

    .line 269
    move-object v4, p2

    .line 270
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p3, Lp/j6a0;->a:Lp/qou;

    .line 274
    .line 275
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
