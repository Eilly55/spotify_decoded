.class public final Lp/kl31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lp/fd31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp/kl31;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp/fd31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kl31;->a:Lp/fd31;

    return-void
.end method

.method public static b(Lp/y731;Lp/kk31;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y731;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lp/y731;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lp/kl31;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v10, v6

    .line 64
    .line 65
    aput-object v7, v10, v4

    .line 66
    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v5, Lp/xk31;

    .line 89
    .line 90
    invoke-direct {v5, v3, v7}, Lp/xk31;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    move v7, v6

    .line 106
    :goto_1
    if-ge v7, v3, :cond_6

    .line 107
    .line 108
    aget-object v8, v2, v7

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 117
    .line 118
    new-array v10, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v8, v10, v6

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lp/xk31;

    .line 146
    .line 147
    iget-object v11, v10, Lp/xk31;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    iget-object v12, v10, Lp/xk31;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    :try_start_2
    const-string v10, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 158
    .line 159
    new-array v11, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v12, v11, v6

    .line 162
    .line 163
    aput-object v8, v11, v4

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v10, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 173
    .line 174
    new-array v11, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v12, v11, v6

    .line 177
    .line 178
    aput-object v8, v11, v4

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 185
    .line 186
    new-array v10, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v10, v6

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lp/kk31;->b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception p0

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception p1

    .line 223
    invoke-static {p0, p1}, Lp/u7j;->N(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/kl31;->a:Lp/fd31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fd31;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/fd31;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "native-libraries"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lp/fd31;->e(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    array-length v7, v3

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lp/y731;

    .line 87
    .line 88
    iget-object v8, v8, Lp/y731;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v6, v4

    .line 100
    .line 101
    const-string v7, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 102
    .line 103
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/fd31;->g()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lp/fd31;->e(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lp/fd31;->e(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lp/fd31;->c(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lp/y731;

    .line 149
    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lp/pxb0;

    .line 156
    .line 157
    invoke-direct {v8, p0, v7, v3}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v8}, Lp/kl31;->b(Lp/y731;Lp/kk31;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v0}, Lp/fd31;->g()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lp/fd31;->e(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v3, Lp/y731;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9, v10}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lp/fd31;->e(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    move v11, v4

    .line 196
    :goto_3
    array-length v12, v9

    .line 197
    if-ge v11, v12, :cond_6

    .line 198
    .line 199
    aget-object v12, v9, v11

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    const/4 v11, 0x3

    .line 236
    new-array v11, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    aput-object v12, v11, v4

    .line 243
    .line 244
    aput-object v10, v11, v6

    .line 245
    .line 246
    iget-object v12, v3, Lp/y731;->a:Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v13, 0x2

    .line 253
    aput-object v12, v11, v13

    .line 254
    .line 255
    const-string v12, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 256
    .line 257
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v12, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v0}, Lp/fd31;->g()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lp/fd31;->e(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_8

    .line 285
    .line 286
    invoke-static {v9}, Lp/fd31;->c(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "File to remove is not a native library"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    return-object v2
.end method

.method public final c(Lp/y731;Ljava/util/HashSet;Lp/qk31;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/xk31;

    .line 16
    .line 17
    iget-object v1, p1, Lp/y731;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lp/xk31;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lp/kl31;->a:Lp/fd31;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/fd31;->g()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "native-libraries"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lp/fd31;->e(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/fd31;->e(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v2, v0, Lp/xk31;->b:Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/2addr v2, v4

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lp/qk31;->a(Lp/xk31;Ljava/io/File;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
