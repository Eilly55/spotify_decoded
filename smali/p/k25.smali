.class public final Lp/k25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/k25;

.field public static final d:Lp/bnl0;

.field public static final e:Lp/k1z;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/k25;

    .line 2
    .line 3
    sget-object v1, Lp/j25;->d:Lp/j25;

    .line 4
    .line 5
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/k25;-><init>(Lp/bnl0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/k25;->c:Lp/k25;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lp/c1z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/k25;->d:Lp/bnl0;

    .line 34
    .line 35
    new-instance v0, Lp/i1z;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lp/i1z;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lp/k25;->e:Lp/k1z;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lp/bnl0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lp/bnl0;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/j25;

    .line 22
    .line 23
    iget-object v3, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lp/j25;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/j25;

    .line 49
    .line 50
    iget v1, v1, Lp/j25;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lp/k25;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/ntz0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Amazon"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Xiaomi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static b([II)Lp/bnl0;
    .locals 4

    .line 1
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lp/j25;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lp/j25;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lp/zw4;Lp/y25;)Lp/k25;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lp/ntz0;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lp/i25;->b(Landroid/media/AudioManager;Lp/zw4;)Lp/y25;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lp/ntz0;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lp/ntz0;->J(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v0, p2}, Lp/i25;->a(Landroid/media/AudioManager;Lp/zw4;)Lp/k25;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p3}, Lp/g25;->b(Landroid/media/AudioManager;Lp/y25;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p0, Lp/k25;->c:Lp/k25;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, Lp/z1z;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p3, v0}, Lp/p0z;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-lt v2, v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, Lp/ntz0;->J(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-lt v2, v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Lp/h25;->a(Lp/zw4;)Lp/c1z;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p3, p0}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lp/k25;

    .line 115
    .line 116
    invoke-virtual {p3}, Lp/z1z;->k()Lp/b2z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1}, Lp/k25;->b([II)Lp/bnl0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lp/k25;-><init>(Lp/bnl0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p2, "use_external_surround_sound_flag"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v2, 0x1

    .line 144
    if-ne p2, v2, :cond_7

    .line 145
    .line 146
    move p2, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move p2, v0

    .line 149
    :goto_1
    if-nez p2, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lp/k25;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 158
    .line 159
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v2, :cond_9

    .line 164
    .line 165
    sget-object p0, Lp/k25;->d:Lp/bnl0;

    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-ne p0, v2, :cond_b

    .line 181
    .line 182
    const-string p0, "android.media.extra.ENCODINGS"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-static {p0}, Lp/sti;->n([I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3, p0}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance p0, Lp/k25;

    .line 198
    .line 199
    invoke-virtual {p3}, Lp/z1z;->k()Lp/b2z;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 208
    .line 209
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p2, p1}, Lp/k25;->b([II)Lp/bnl0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lp/k25;-><init>(Lp/bnl0;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    new-instance p0, Lp/k25;

    .line 222
    .line 223
    invoke-virtual {p3}, Lp/z1z;->k()Lp/b2z;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v1}, Lp/k25;->b([II)Lp/bnl0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lp/k25;-><init>(Lp/bnl0;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lp/k25;->c(Landroid/content/Context;Landroid/content/Intent;Lp/zw4;Lp/y25;)Lp/k25;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lp/zw4;Lp/lmu;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lp/lmu;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/ik70;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/k25;->e:Lp/k1z;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v0, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lp/k25;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lp/k25;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v7, 0x1e

    .line 51
    .line 52
    if-ne v0, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lp/k25;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    :cond_3
    move v0, v1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lp/k25;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_5
    iget-object v7, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp/j25;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    iget v9, v7, Lp/j25;->b:I

    .line 81
    .line 82
    iget-object v10, v7, Lp/j25;->c:Lp/b2z;

    .line 83
    .line 84
    iget v11, p2, Lp/lmu;->A0:I

    .line 85
    .line 86
    if-eq v11, v8, :cond_b

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Lp/ntz0;->a:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    if-le v11, p1, :cond_10

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_7
    if-nez v10, :cond_8

    .line 113
    .line 114
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-static {v11}, Lp/ntz0;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v10, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_10

    .line 133
    .line 134
    :cond_a
    :goto_1
    return-object v3

    .line 135
    :cond_b
    :goto_2
    iget p2, p2, Lp/lmu;->B0:I

    .line 136
    .line 137
    if-eq p2, v8, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    const p2, 0xbb80

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v10, :cond_d

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_d
    sget v6, Lp/ntz0;->a:I

    .line 147
    .line 148
    const/16 v8, 0x1d

    .line 149
    .line 150
    iget v7, v7, Lp/j25;->a:I

    .line 151
    .line 152
    if-lt v6, v8, :cond_e

    .line 153
    .line 154
    invoke-static {v7, p2, p1}, Lp/h25;->b(IILp/zw4;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_4

    .line 159
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v2, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_4
    move v11, v9

    .line 185
    :cond_10
    :goto_5
    sget p1, Lp/ntz0;->a:I

    .line 186
    .line 187
    const/16 p2, 0x1c

    .line 188
    .line 189
    if-gt p1, p2, :cond_12

    .line 190
    .line 191
    if-ne v11, v1, :cond_11

    .line 192
    .line 193
    move v4, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_11
    const/4 p2, 0x3

    .line 196
    if-eq v11, p2, :cond_13

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    if-eq v11, p2, :cond_13

    .line 200
    .line 201
    const/4 p2, 0x5

    .line 202
    if-ne v11, p2, :cond_12

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_12
    move v4, v11

    .line 206
    :cond_13
    :goto_6
    const/16 p2, 0x1a

    .line 207
    .line 208
    if-gt p1, p2, :cond_14

    .line 209
    .line 210
    const-string p1, "fugu"

    .line 211
    .line 212
    sget-object p2, Lp/ntz0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_14

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    if-ne v4, p1, :cond_14

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    :cond_14
    invoke-static {v4}, Lp/ntz0;->s(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/k25;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/k25;

    .line 12
    .line 13
    iget-object v1, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lp/k25;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lp/ntz0;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-nez v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    sget v4, Lp/ntz0;->a:I

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    if-lt v4, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move v5, v2

    .line 52
    :goto_0
    if-ge v5, v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_1
    iget v1, p0, Lp/k25;->b:I

    .line 77
    .line 78
    iget p1, p1, Lp/k25;->b:I

    .line 79
    .line 80
    if-ne v1, p1, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    :goto_2
    move v0, v2

    .line 84
    :goto_3
    return v0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, Lp/k25;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/k25;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/k25;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
