.class public final Lp/zam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lig;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zam;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zam;->b:Lp/lam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zam;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lp/yam;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lp/wu20;

    .line 35
    .line 36
    invoke-direct {v3}, Lp/wu20;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lp/sgg;

    .line 40
    .line 41
    iget-object v5, p0, Lp/zam;->b:Lp/lam;

    .line 42
    .line 43
    check-cast v5, Lp/mam;

    .line 44
    .line 45
    invoke-virtual {v5}, Lp/mam;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lp/sgg;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/phg;

    .line 56
    .line 57
    iget v5, v2, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-direct {v4, v5}, Lp/phg;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/zgg;

    .line 72
    .line 73
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lp/zgg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/ahg;

    .line 82
    .line 83
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lp/ahg;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lp/ohg;

    .line 92
    .line 93
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lp/ohg;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lp/tgg;

    .line 102
    .line 103
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lp/tgg;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp/wgg;

    .line 112
    .line 113
    :try_start_0
    new-instance v4, Lp/ha60;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Lp/ha60;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lp/ha60;->j()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    :goto_2
    invoke-direct {v2, v4, v5}, Lp/wgg;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lp/ngg;

    .line 140
    .line 141
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    invoke-direct {v2, v4}, Lp/ngg;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v2, Lp/uhg;

    .line 160
    .line 161
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    move v6, v4

    .line 175
    invoke-direct/range {v5 .. v10}, Lp/uhg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    new-instance v2, Lp/xgg;

    .line 184
    .line 185
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 186
    .line 187
    invoke-direct {v2, v5, v6}, Lp/xgg;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lp/mhg;

    .line 194
    .line 195
    iget-boolean v5, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 196
    .line 197
    invoke-direct {v2, v5}, Lp/mhg;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lp/big;

    .line 204
    .line 205
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 206
    .line 207
    invoke-direct {v2, v5, v6}, Lp/big;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    const/16 v1, 0x1e

    .line 214
    .line 215
    if-lt v4, v1, :cond_4

    .line 216
    .line 217
    :try_start_1
    const-class v1, Landroid/os/UserManager;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/os/UserManager;

    .line 224
    .line 225
    new-instance v1, Lp/dhg;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v1, v2}, Lp/dhg;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lp/nhg;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v1, v0}, Lp/nhg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    :catch_1
    :cond_4
    invoke-static {v3}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
