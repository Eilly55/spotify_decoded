.class public final Lp/c52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c0d0;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s|\\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/c52;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/c52;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/d52;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lp/d52;->get()Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    new-instance v2, Lp/jsm0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    nop

    .line 37
    instance-of v2, v1, Lp/jsm0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_1
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    :try_start_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_1
    if-eq v8, v7, :cond_6

    .line 62
    .line 63
    if-ne v8, v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "signing_certificate"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lp/xl8;->r(Landroid/content/res/XmlResourceParser;)Lp/e52;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "signature"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lp/xl8;->s(Landroid/content/res/XmlResourceParser;)Lp/e52;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v8, v3

    .line 102
    :goto_2
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v9, v8, Lp/e52;->d:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v4, "Could not read allowed callers from XML."

    .line 133
    .line 134
    invoke-static {v1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    if-ge v4, v8, :cond_7

    .line 166
    .line 167
    move v4, v8

    .line 168
    :cond_7
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v8, v4

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    new-array v9, v6, [Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v9, v5

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v9, v7

    .line 201
    .line 202
    invoke-static {v9}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Set;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iput-object v0, p0, Lp/c52;->a:Ljava/util/Map;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/rd9;)Z
    .locals 12

    .line 1
    const-string v0, "Package %s is not found"

    .line 2
    .line 3
    iget-object v1, p2, Lp/rd9;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p2, Lp/rd9;->b:I

    .line 9
    .line 10
    if-eq v2, v4, :cond_11

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v6, v6

    .line 40
    if-eq v6, v3, :cond_1

    .line 41
    .line 42
    const-string p1, "Caller has more than one signature certificate!"

    .line 43
    .line 44
    new-array p2, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    .line 52
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    .line 68
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v2, v2, v5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lp/owi;->o([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v8, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v9, Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct {v9, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v8, v5

    .line 89
    .line 90
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v8, "%064x"

    .line 95
    .line 96
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v8, p0, Lp/c52;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v10, v11

    .line 123
    :goto_0
    check-cast v9, Ljava/util/Collection;

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v10, v9}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const-string p2, "The list of valid certificates is empty. Either your res/xml/allowed_media_browser_callers.xml and res/xml/allowed_media_browser_callers_v2.xml files are empty or there was an error while reading them. Check previous log messages."

    .line 144
    .line 145
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string p2, "android"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p2, v6, v5

    .line 165
    .line 166
    invoke-static {v0, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v2

    .line 170
    :goto_1
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v6, v2

    .line 176
    :goto_2
    if-eqz v6, :cond_c

    .line 177
    .line 178
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 179
    .line 180
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    array-length v6, v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, p1, v5

    .line 199
    .line 200
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v2

    .line 204
    :goto_3
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 207
    .line 208
    :cond_7
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 212
    .line 213
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    array-length v0, v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 221
    .line 222
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    array-length v0, v0

    .line 226
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 227
    .line 228
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    array-length v1, v1

    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 236
    .line 237
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    array-length v0, v0

    .line 241
    move v1, v5

    .line 242
    :goto_4
    if-ge v1, v0, :cond_d

    .line 243
    .line 244
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 245
    .line 246
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v2, v2, v1

    .line 250
    .line 251
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 252
    .line 253
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aget-object v4, v4, v1

    .line 257
    .line 258
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    :goto_5
    move v3, v5

    .line 269
    :cond_d
    return v3

    .line 270
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lp/e52;

    .line 292
    .line 293
    iget-object v8, v4, Lp/e52;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    iget-object v8, v4, Lp/e52;->e:Ljava/util/Set;

    .line 302
    .line 303
    iget-object v9, p2, Lp/rd9;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    return v3

    .line 312
    :cond_f
    iget-object v4, v4, Lp/e52;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    const/4 p2, 0x4

    .line 324
    new-array p2, p2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v1, p2, v5

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    aput-object p1, p2, v3

    .line 333
    .line 334
    aput-object v6, p2, v7

    .line 335
    .line 336
    const/4 p1, 0x3

    .line 337
    aput-object v2, p2, p1

    .line 338
    .line 339
    const-string p1, "Caller has a valid certificate, but its package doesn\'t match any expected package for the\ngiven certificate. Caller\'s package is %s. Expected packages as defined in XML are [%s].\n This caller\'s certificate is (old format followed by the new format): %s\n%s\n"

    .line 340
    .line 341
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return v5

    .line 345
    :catch_2
    move-exception p1

    .line 346
    new-array p2, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v1, p2, v5

    .line 349
    .line 350
    const-string v0, "Package manager can\'t find package: %s"

    .line 351
    .line 352
    invoke-static {p1, v0, p2}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return v5

    .line 356
    :cond_11
    :goto_7
    return v3
.end method
