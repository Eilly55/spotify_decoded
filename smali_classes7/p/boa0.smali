.class public final Lp/boa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/boa0;->a:I

    iput-object p1, p0, Lp/boa0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lp/boa0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/boa0;->d:Ljava/util/Set;

    iput-object p4, p0, Lp/boa0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/coa0;Ljava/lang/Class;Ljava/nio/channels/spi/AbstractSelector;Lp/m5p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/boa0;->a:I

    iput-object p1, p0, Lp/boa0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/boa0;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lp/boa0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/boa0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/boa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/boa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/boa0;->d:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/boa0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/boa0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v5, v4

    .line 16
    check-cast v5, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v6, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    new-instance v7, Ljava/io/FileInputStream;

    .line 29
    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v4, "ID="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-string v7, "[\"\']"

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lp/qqe0;->a:Lp/vuz;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/util/Set;

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v2, v3}, Lp/qqe0;->a(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v3, v5

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :goto_2
    move-object v3, v5

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    move-object v3, v5

    .line 93
    goto :goto_6

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v4, "ID_LIKE="

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lp/qqe0;->a:Lp/vuz;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Ljava/util/Set;

    .line 126
    .line 127
    const-string v6, "[ ]+"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v2, v3}, Lp/qqe0;->a(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_2
    move-exception v1

    .line 142
    goto :goto_9

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_8

    .line 145
    :catch_3
    move-exception v1

    .line 146
    goto :goto_4

    .line 147
    :catch_4
    move-exception v1

    .line 148
    goto :goto_6

    .line 149
    :goto_4
    :try_start_5
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 150
    .line 151
    const-string v4, "Error while reading content of {}"

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v4, v5, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :goto_6
    :try_start_7
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 166
    .line 167
    const-string v4, "Unable to read {}"

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v4, v5, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_5
    :cond_3
    :goto_7
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :goto_8
    if-eqz v3, :cond_4

    .line 182
    .line 183
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 184
    .line 185
    .line 186
    :catch_6
    :cond_4
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 187
    :goto_9
    sget-object v2, Lp/qqe0;->a:Lp/vuz;

    .line 188
    .line 189
    const-string v3, "Unable to check if {} exists"

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v3, v0, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    :goto_a
    return-object v0

    .line 199
    :pswitch_0
    :try_start_b
    move-object v0, v4

    .line 200
    check-cast v0, Ljava/lang/Class;

    .line 201
    .line 202
    const-string v5, "selectedKeys"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v4, Ljava/lang/Class;

    .line 209
    .line 210
    const-string v5, "publicSelectedKeys"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 217
    .line 218
    sget v5, Lp/pqe0;->h:I

    .line 219
    .line 220
    const/16 v6, 0x9

    .line 221
    .line 222
    if-lt v5, v6, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lp/qqe0;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, Lp/pqe0;->x(Ljava/lang/reflect/Field;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v4}, Lp/pqe0;->x(Ljava/lang/reflect/Field;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const-wide/16 v9, -0x1

    .line 239
    .line 240
    cmp-long v11, v5, v9

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    cmp-long v9, v7, v9

    .line 245
    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, Ljava/nio/channels/Selector;

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Lp/m5p0;

    .line 253
    .line 254
    invoke-static {v0, v5, v6, v4}, Lp/pqe0;->F(Ljava/nio/channels/Selector;JLp/m5p0;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Ljava/nio/channels/Selector;

    .line 258
    .line 259
    check-cast v2, Lp/m5p0;

    .line 260
    .line 261
    invoke-static {v1, v7, v8, v2}, Lp/pqe0;->F(Ljava/nio/channels/Selector;JLp/m5p0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_b
    move-object v3, v0

    .line 266
    goto :goto_c

    .line 267
    :catch_7
    move-exception v0

    .line 268
    goto :goto_b

    .line 269
    :catch_8
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :cond_6
    const/4 v5, 0x1

    .line 272
    invoke-static {v0, v5}, Lp/ksi;->P(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    goto :goto_c

    .line 280
    :cond_7
    invoke-static {v4, v5}, Lp/ksi;->P(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/RuntimeException;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_8
    move-object v5, v1

    .line 289
    check-cast v5, Ljava/nio/channels/Selector;

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    check-cast v6, Lp/m5p0;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Ljava/nio/channels/Selector;

    .line 298
    .line 299
    check-cast v2, Lp/m5p0;

    .line 300
    .line 301
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7

    .line 302
    .line 303
    .line 304
    :goto_c
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
