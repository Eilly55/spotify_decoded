.class public final Lp/h1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lp/uyj;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Lp/pvk;


# instance fields
.field public a:Lp/h1j;

.field public final b:Lp/h1j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/uyj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/h1j;->h:Lp/uyj;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/h1j;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v1, 0x47

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/aab;->E0:Lp/aab;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x79

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lp/aab;->C0:Lp/aab;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x75

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lp/aab;->D0:Lp/aab;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x51

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lp/v400;->a:Lp/u400;

    .line 57
    .line 58
    sget-object v2, Lp/t400;->b:Lp/q400;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x71

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x4d

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lp/aab;->A0:Lp/aab;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x4c

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x44

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lp/aab;->w0:Lp/aab;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lp/aab;->v0:Lp/aab;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x46

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lp/aab;->t0:Lp/aab;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x45

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lp/aab;->s0:Lp/aab;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x63

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x65

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x61

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lp/aab;->r0:Lp/aab;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x48

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lp/aab;->p0:Lp/aab;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x6b

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lp/aab;->q0:Lp/aab;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x4b

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lp/aab;->Z:Lp/aab;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x68

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lp/aab;->o0:Lp/aab;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x6d

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lp/aab;->X:Lp/aab;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x73

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lp/aab;->i:Lp/aab;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x53

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lp/aab;->c:Lp/aab;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x41

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Lp/aab;->h:Lp/aab;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x6e

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x4e

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lp/aab;->d:Lp/aab;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lp/pvk;

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lp/h1j;->j:Lp/pvk;

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/h1j;->a:Lp/h1j;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/h1j;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lp/h1j;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp/h1j;->b:Lp/h1j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/h1j;->d:Z

    return-void
.end method

.method public constructor <init>(Lp/h1j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/h1j;->a:Lp/h1j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/h1j;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lp/h1j;->g:I

    iput-object p1, p0, Lp/h1j;->b:Lp/h1j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/h1j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lp/p0j;)V
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/p0j;->g()Lp/s0j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lp/h1j;->b(Lp/t0j;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lp/t0j;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 7
    .line 8
    iget v1, v0, Lp/h1j;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp/a1j;

    .line 13
    .line 14
    iget-char v3, v0, Lp/h1j;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lp/a1j;-><init>(Lp/t0j;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lp/h1j;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lp/h1j;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/h1j;->a:Lp/h1j;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p1, Lp/h1j;->g:I

    .line 34
    .line 35
    iget-object p1, p1, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1
.end method

.method public final c(C)V
    .locals 1

    .line 1
    new-instance v0, Lp/r0j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/r0j;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp/r0j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lp/r0j;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lp/w0j;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lp/w0j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lp/dpw0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/dpw0;->a:Lp/dpw0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/dpw0;->c:Lp/dpw0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Style must be either full or short"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lp/w0j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lp/w0j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/z0j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp/z0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pattern"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_53

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x41

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x61

    .line 27
    .line 28
    const/16 v9, 0x5a

    .line 29
    .line 30
    if-lt v4, v6, :cond_0

    .line 31
    .line 32
    if-le v4, v9, :cond_1

    .line 33
    .line 34
    :cond_0
    if-lt v4, v8, :cond_49

    .line 35
    .line 36
    if-gt v4, v7, :cond_49

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ge v10, v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ne v11, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sub-int v3, v10, v3

    .line 56
    .line 57
    const/16 v11, 0x70

    .line 58
    .line 59
    const/4 v12, -0x1

    .line 60
    if-ne v4, v11, :cond_9

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v10, v11, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v4, v6, :cond_3

    .line 73
    .line 74
    if-le v4, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    if-lt v4, v8, :cond_6

    .line 77
    .line 78
    if-gt v4, v7, :cond_6

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v6, v10, 0x1

    .line 81
    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ge v6, v11, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ne v11, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sub-int v10, v6, v10

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v10

    .line 101
    move v10, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_3
    if-eqz v3, :cond_8

    .line 104
    .line 105
    if-lt v3, v5, :cond_7

    .line 106
    .line 107
    iget-object v11, v0, Lp/h1j;->a:Lp/h1j;

    .line 108
    .line 109
    iput v3, v11, Lp/h1j;->e:I

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    iput-char v3, v11, Lp/h1j;->f:C

    .line 114
    .line 115
    iput v12, v11, Lp/h1j;->g:I

    .line 116
    .line 117
    move v3, v10

    .line 118
    move v10, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v2, "The pad width must be at least one but was "

    .line 123
    .line 124
    invoke-static {v2, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_9
    :goto_4
    sget-object v6, Lp/h1j;->i:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lp/cgw0;

    .line 155
    .line 156
    sget-object v11, Lp/dpw0;->c:Lp/dpw0;

    .line 157
    .line 158
    sget-object v13, Lp/dpw0;->a:Lp/dpw0;

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    const-string v9, "Too many pattern letters: "

    .line 162
    .line 163
    if-eqz v6, :cond_2f

    .line 164
    .line 165
    sget-object v7, Lp/dpw0;->e:Lp/dpw0;

    .line 166
    .line 167
    const/16 v2, 0x51

    .line 168
    .line 169
    if-eq v4, v2, :cond_14

    .line 170
    .line 171
    const/16 v2, 0x53

    .line 172
    .line 173
    if-eq v4, v2, :cond_29

    .line 174
    .line 175
    if-eq v4, v8, :cond_27

    .line 176
    .line 177
    const/16 v2, 0x68

    .line 178
    .line 179
    if-eq v4, v2, :cond_24

    .line 180
    .line 181
    const/16 v2, 0x6b

    .line 182
    .line 183
    if-eq v4, v2, :cond_24

    .line 184
    .line 185
    const/16 v2, 0x6d

    .line 186
    .line 187
    if-eq v4, v2, :cond_24

    .line 188
    .line 189
    sget-object v2, Lp/dpw0;->d:Lp/dpw0;

    .line 190
    .line 191
    sget-object v8, Lp/dpw0;->b:Lp/dpw0;

    .line 192
    .line 193
    sget-object v12, Lp/dpw0;->f:Lp/dpw0;

    .line 194
    .line 195
    const/16 v14, 0x71

    .line 196
    .line 197
    if-eq v4, v14, :cond_15

    .line 198
    .line 199
    const/16 v14, 0x73

    .line 200
    .line 201
    if-eq v4, v14, :cond_24

    .line 202
    .line 203
    const/16 v14, 0x75

    .line 204
    .line 205
    if-eq v4, v14, :cond_1c

    .line 206
    .line 207
    const/16 v14, 0x79

    .line 208
    .line 209
    if-eq v4, v14, :cond_1c

    .line 210
    .line 211
    packed-switch v4, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    packed-switch v4, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    packed-switch v4, :pswitch_data_2

    .line 218
    .line 219
    .line 220
    if-ne v3, v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    const/4 v8, 0x0

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v6, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_0
    if-eq v3, v5, :cond_e

    .line 233
    .line 234
    if-eq v3, v15, :cond_e

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq v3, v2, :cond_d

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-eq v3, v2, :cond_c

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    if-ne v3, v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    invoke-virtual {v0, v6, v13}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v0, v6, v11}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    new-instance v2, Lp/e1j;

    .line 268
    .line 269
    const/16 v4, 0x65

    .line 270
    .line 271
    invoke-direct {v2, v4, v3}, Lp/e1j;-><init>(CI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lp/h1j;->b(Lp/t0j;)I

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_1
    if-eq v3, v5, :cond_13

    .line 279
    .line 280
    if-eq v3, v15, :cond_12

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    if-eq v3, v7, :cond_11

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    if-eq v3, v7, :cond_10

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    if-ne v3, v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v6, v12}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_10
    invoke-virtual {v0, v6, v8}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    invoke-virtual {v0, v6, v2}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "Invalid number of pattern letters: "

    .line 316
    .line 317
    invoke-static {v2, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_13
    new-instance v2, Lp/e1j;

    .line 326
    .line 327
    const/16 v4, 0x63

    .line 328
    .line 329
    invoke-direct {v2, v4, v3}, Lp/e1j;-><init>(CI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lp/h1j;->b(Lp/t0j;)I

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_14
    :pswitch_2
    const/4 v8, 0x0

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_15
    :pswitch_3
    const/4 v7, 0x4

    .line 340
    const/4 v11, 0x5

    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_4
    if-ne v3, v5, :cond_16

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_5
    if-eq v3, v5, :cond_19

    .line 360
    .line 361
    if-eq v3, v15, :cond_19

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    if-eq v3, v2, :cond_19

    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    if-eq v3, v2, :cond_18

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    if-ne v3, v2, :cond_17

    .line 371
    .line 372
    invoke-virtual {v0, v6, v7}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_18
    invoke-virtual {v0, v6, v13}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v0, v6, v11}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_6
    if-ne v3, v5, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1a
    const/4 v2, 0x3

    .line 405
    if-gt v3, v2, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v0, v6, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1c
    if-ne v3, v15, :cond_1d

    .line 423
    .line 424
    sget-object v2, Lp/b1j;->i:Lp/b740;

    .line 425
    .line 426
    const-string v3, "baseDate"

    .line 427
    .line 428
    invoke-static {v2, v3}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lp/b1j;

    .line 432
    .line 433
    invoke-direct {v3, v6, v2}, Lp/b1j;-><init>(Lp/cgw0;Lp/b740;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lp/h1j;->j(Lp/y0j;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_1d
    const/16 v2, 0x13

    .line 442
    .line 443
    const/4 v7, 0x4

    .line 444
    if-ge v3, v7, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v0, v6, v3, v2, v5}, Lp/h1j;->m(Lp/cgw0;III)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_1e
    const/4 v11, 0x5

    .line 452
    invoke-virtual {v0, v6, v3, v2, v11}, Lp/h1j;->m(Lp/cgw0;III)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :goto_6
    if-eq v3, v5, :cond_23

    .line 458
    .line 459
    if-eq v3, v15, :cond_22

    .line 460
    .line 461
    const/4 v13, 0x3

    .line 462
    if-eq v3, v13, :cond_21

    .line 463
    .line 464
    if-eq v3, v7, :cond_20

    .line 465
    .line 466
    if-ne v3, v11, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v0, v6, v12}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_20
    invoke-virtual {v0, v6, v8}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_21
    invoke-virtual {v0, v6, v2}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_22
    invoke-virtual {v0, v6, v15}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_23
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_24
    :pswitch_7
    if-ne v3, v5, :cond_25

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_25
    if-ne v3, v15, :cond_26

    .line 511
    .line 512
    invoke-virtual {v0, v6, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_27
    if-ne v3, v5, :cond_28

    .line 528
    .line 529
    invoke-virtual {v0, v6, v11}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_29
    sget-object v2, Lp/aab;->c:Lp/aab;

    .line 545
    .line 546
    new-instance v4, Lp/u0j;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-direct {v4, v2, v3, v3, v8}, Lp/u0j;-><init>(Lp/aab;IIZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lp/h1j;->b(Lp/t0j;)I

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_7
    if-eq v3, v5, :cond_2e

    .line 557
    .line 558
    if-eq v3, v15, :cond_2d

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    if-eq v3, v2, :cond_2c

    .line 562
    .line 563
    const/4 v2, 0x4

    .line 564
    if-eq v3, v2, :cond_2b

    .line 565
    .line 566
    const/4 v2, 0x5

    .line 567
    if-ne v3, v2, :cond_2a

    .line 568
    .line 569
    invoke-virtual {v0, v6, v7}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_2b
    invoke-virtual {v0, v6, v13}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_2c
    invoke-virtual {v0, v6, v11}, Lp/h1j;->i(Lp/cgw0;Lp/dpw0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_2d
    invoke-virtual {v0, v6, v15}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_2e
    invoke-virtual {v0, v6}, Lp/h1j;->k(Lp/cgw0;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    const/4 v2, -0x1

    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_2f
    const/4 v8, 0x0

    .line 602
    if-ne v4, v7, :cond_32

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    if-gt v3, v2, :cond_31

    .line 606
    .line 607
    if-ne v3, v2, :cond_30

    .line 608
    .line 609
    new-instance v2, Lp/g1j;

    .line 610
    .line 611
    invoke-direct {v2, v13}, Lp/g1j;-><init>(Lp/dpw0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lp/h1j;->b(Lp/t0j;)I

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_30
    new-instance v2, Lp/g1j;

    .line 619
    .line 620
    invoke-direct {v2, v11}, Lp/g1j;-><init>(Lp/dpw0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lp/h1j;->b(Lp/t0j;)I

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_32
    const/16 v2, 0x56

    .line 638
    .line 639
    if-ne v4, v2, :cond_34

    .line 640
    .line 641
    if-ne v3, v15, :cond_33

    .line 642
    .line 643
    new-instance v2, Lp/x0j;

    .line 644
    .line 645
    sget-object v3, Lp/qmz;->w:Lp/yol;

    .line 646
    .line 647
    const-string v4, "ZoneId()"

    .line 648
    .line 649
    invoke-direct {v2, v5, v3, v4}, Lp/x0j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lp/h1j;->b(Lp/t0j;)I

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string v2, "Pattern letter count must be 2: "

    .line 659
    .line 660
    invoke-static {v2, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_34
    const-string v2, "Z"

    .line 669
    .line 670
    const-string v6, "+0000"

    .line 671
    .line 672
    const/16 v7, 0x5a

    .line 673
    .line 674
    if-ne v4, v7, :cond_38

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    if-ge v3, v7, :cond_35

    .line 678
    .line 679
    const-string v2, "+HHMM"

    .line 680
    .line 681
    invoke-virtual {v0, v2, v6}, Lp/h1j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_35
    if-ne v3, v7, :cond_36

    .line 686
    .line 687
    invoke-virtual {v0, v13}, Lp/h1j;->e(Lp/dpw0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_36
    const/4 v6, 0x5

    .line 692
    if-ne v3, v6, :cond_37

    .line 693
    .line 694
    const-string v3, "+HH:MM:ss"

    .line 695
    .line 696
    invoke-virtual {v0, v3, v2}, Lp/h1j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_38
    const/16 v7, 0x4f

    .line 711
    .line 712
    if-ne v4, v7, :cond_3b

    .line 713
    .line 714
    if-ne v3, v5, :cond_39

    .line 715
    .line 716
    invoke-virtual {v0, v11}, Lp/h1j;->e(Lp/dpw0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_39
    const/4 v2, 0x4

    .line 721
    if-ne v3, v2, :cond_3a

    .line 722
    .line 723
    invoke-virtual {v0, v13}, Lp/h1j;->e(Lp/dpw0;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    const-string v2, "Pattern letter count must be 1 or 4: "

    .line 731
    .line 732
    invoke-static {v2, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_3b
    const/16 v7, 0x58

    .line 741
    .line 742
    if-ne v4, v7, :cond_3e

    .line 743
    .line 744
    const/4 v7, 0x5

    .line 745
    if-gt v3, v7, :cond_3d

    .line 746
    .line 747
    sget-object v4, Lp/z0j;->c:[Ljava/lang/String;

    .line 748
    .line 749
    if-ne v3, v5, :cond_3c

    .line 750
    .line 751
    move v6, v8

    .line 752
    goto :goto_9

    .line 753
    :cond_3c
    move v6, v5

    .line 754
    :goto_9
    add-int/2addr v3, v6

    .line 755
    aget-object v3, v4, v3

    .line 756
    .line 757
    invoke-virtual {v0, v3, v2}, Lp/h1j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_3e
    const/16 v2, 0x78

    .line 773
    .line 774
    if-ne v4, v2, :cond_43

    .line 775
    .line 776
    const/4 v2, 0x5

    .line 777
    if-gt v3, v2, :cond_42

    .line 778
    .line 779
    if-ne v3, v5, :cond_3f

    .line 780
    .line 781
    const-string v6, "+00"

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_3f
    rem-int/lit8 v2, v3, 0x2

    .line 785
    .line 786
    if-nez v2, :cond_40

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_40
    const-string v6, "+00:00"

    .line 790
    .line 791
    :goto_a
    sget-object v2, Lp/z0j;->c:[Ljava/lang/String;

    .line 792
    .line 793
    if-ne v3, v5, :cond_41

    .line 794
    .line 795
    move v4, v8

    .line 796
    goto :goto_b

    .line 797
    :cond_41
    move v4, v5

    .line 798
    :goto_b
    add-int/2addr v3, v4

    .line 799
    aget-object v2, v2, v3

    .line 800
    .line 801
    invoke-virtual {v0, v2, v6}, Lp/h1j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_43
    const/16 v2, 0x57

    .line 817
    .line 818
    if-ne v4, v2, :cond_45

    .line 819
    .line 820
    if-gt v3, v5, :cond_44

    .line 821
    .line 822
    new-instance v4, Lp/e1j;

    .line 823
    .line 824
    invoke-direct {v4, v2, v3}, Lp/e1j;-><init>(CI)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v4}, Lp/h1j;->b(Lp/t0j;)I

    .line 828
    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_45
    const/16 v2, 0x77

    .line 843
    .line 844
    if-ne v4, v2, :cond_47

    .line 845
    .line 846
    if-gt v3, v15, :cond_46

    .line 847
    .line 848
    new-instance v4, Lp/e1j;

    .line 849
    .line 850
    invoke-direct {v4, v2, v3}, Lp/e1j;-><init>(CI)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v4}, Lp/h1j;->b(Lp/t0j;)I

    .line 854
    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    invoke-static {v9, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_47
    const/16 v2, 0x59

    .line 869
    .line 870
    if-ne v4, v2, :cond_48

    .line 871
    .line 872
    new-instance v4, Lp/e1j;

    .line 873
    .line 874
    invoke-direct {v4, v2, v3}, Lp/e1j;-><init>(CI)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4}, Lp/h1j;->b(Lp/t0j;)I

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :goto_c
    add-int/lit8 v3, v10, -0x1

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    const-string v2, "Unknown pattern letter: "

    .line 889
    .line 890
    invoke-static {v2, v4}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_49
    const/4 v8, 0x0

    .line 899
    const-string v2, "\'"

    .line 900
    .line 901
    const/16 v6, 0x27

    .line 902
    .line 903
    if-ne v4, v6, :cond_4e

    .line 904
    .line 905
    add-int/lit8 v3, v3, 0x1

    .line 906
    .line 907
    move v4, v3

    .line 908
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-ge v4, v7, :cond_4b

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-ne v7, v6, :cond_4a

    .line 919
    .line 920
    add-int/lit8 v7, v4, 0x1

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-ge v7, v9, :cond_4b

    .line 927
    .line 928
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-ne v9, v6, :cond_4b

    .line 933
    .line 934
    move v4, v7

    .line 935
    :cond_4a
    add-int/2addr v4, v5

    .line 936
    goto :goto_d

    .line 937
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-ge v4, v7, :cond_4d

    .line 942
    .line 943
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_4c

    .line 952
    .line 953
    invoke-virtual {v0, v6}, Lp/h1j;->c(C)V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_4c
    const-string v6, "\'\'"

    .line 958
    .line 959
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0, v2}, Lp/h1j;->d(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_e
    move v3, v4

    .line 967
    goto :goto_f

    .line 968
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    const-string v3, "Pattern ends with an incomplete string literal: "

    .line 971
    .line 972
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v2

    .line 980
    :cond_4e
    const/16 v6, 0x5b

    .line 981
    .line 982
    if-ne v4, v6, :cond_4f

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lp/h1j;->o()V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_4f
    const/16 v6, 0x5d

    .line 989
    .line 990
    if-ne v4, v6, :cond_51

    .line 991
    .line 992
    iget-object v2, v0, Lp/h1j;->a:Lp/h1j;

    .line 993
    .line 994
    iget-object v2, v2, Lp/h1j;->b:Lp/h1j;

    .line 995
    .line 996
    if-eqz v2, :cond_50

    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lp/h1j;->n()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    const-string v2, "Pattern invalid as it contains ] without previous ["

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_51
    const/16 v6, 0x7b

    .line 1011
    .line 1012
    if-eq v4, v6, :cond_52

    .line 1013
    .line 1014
    const/16 v6, 0x7d

    .line 1015
    .line 1016
    if-eq v4, v6, :cond_52

    .line 1017
    .line 1018
    const/16 v6, 0x23

    .line 1019
    .line 1020
    if-eq v4, v6, :cond_52

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Lp/h1j;->c(C)V

    .line 1023
    .line 1024
    .line 1025
    :goto_f
    add-int/2addr v3, v5

    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v5, "Pattern includes reserved character: \'"

    .line 1033
    .line 1034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_53
    return-void

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/aab;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lp/dpw0;->a:Lp/dpw0;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/hvr0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/hvr0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/q0j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/q0j;-><init>(Lp/hvr0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/d1j;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lp/d1j;-><init>(Lp/cgw0;Lp/dpw0;Lp/l1j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp/h1j;->b(Lp/t0j;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lp/cgw0;Lp/dpw0;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/d1j;

    .line 7
    .line 8
    sget-object v1, Lp/l1j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lp/k1j;->a:Lp/l1j;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lp/d1j;-><init>(Lp/cgw0;Lp/dpw0;Lp/l1j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lp/y0j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 2
    .line 3
    iget v1, v0, Lp/h1j;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lp/y0j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 18
    .line 19
    iget v1, v0, Lp/h1j;->g:I

    .line 20
    .line 21
    iget-object v0, v0, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/y0j;

    .line 28
    .line 29
    iget v2, p1, Lp/y0j;->b:I

    .line 30
    .line 31
    iget v3, p1, Lp/y0j;->c:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iget v4, p1, Lp/y0j;->d:I

    .line 37
    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lp/y0j;->g(I)Lp/y0j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lp/y0j;->f()Lp/y0j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lp/h1j;->b(Lp/t0j;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/h1j;->a:Lp/h1j;

    .line 52
    .line 53
    iput v1, p1, Lp/h1j;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lp/y0j;->f()Lp/y0j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lp/h1j;->a:Lp/h1j;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/h1j;->b(Lp/t0j;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v2, Lp/h1j;->g:I

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lp/h1j;->a:Lp/h1j;

    .line 69
    .line 70
    iget-object p1, p1, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/h1j;->b(Lp/t0j;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lp/h1j;->g:I

    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final k(Lp/cgw0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/y0j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/h1j;->j(Lp/y0j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lp/cgw0;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/y0j;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, p2, p2, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp/h1j;->j(Lp/y0j;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 26
    .line 27
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m(Lp/cgw0;III)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "field"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "signStyle"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lp/u73;->m(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-lt p2, v0, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-gt p2, v1, :cond_3

    .line 26
    .line 27
    if-lt p3, v0, :cond_2

    .line 28
    .line 29
    if-gt p3, v1, :cond_2

    .line 30
    .line 31
    if-lt p3, p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/y0j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/h1j;->j(Lp/y0j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 45
    .line 46
    const-string v0, " < "

    .line 47
    .line 48
    invoke-static {p4, p3, v0, p2}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 59
    .line 60
    invoke-static {p2, p3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 71
    .line 72
    invoke-static {p3, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 2
    .line 3
    iget-object v1, v0, Lp/h1j;->b:Lp/h1j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/s0j;

    .line 16
    .line 17
    iget-object v1, p0, Lp/h1j;->a:Lp/h1j;

    .line 18
    .line 19
    iget-object v2, v1, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lp/h1j;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lp/s0j;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/h1j;->a:Lp/h1j;

    .line 27
    .line 28
    iget-object v1, v1, Lp/h1j;->b:Lp/h1j;

    .line 29
    .line 30
    iput-object v1, p0, Lp/h1j;->a:Lp/h1j;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp/h1j;->b(Lp/t0j;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 37
    .line 38
    iget-object v0, v0, Lp/h1j;->b:Lp/h1j;

    .line 39
    .line 40
    iput-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lp/h1j;->g:I

    .line 5
    .line 6
    new-instance v1, Lp/h1j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/h1j;-><init>(Lp/h1j;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/h1j;->a:Lp/h1j;

    .line 12
    .line 13
    return-void
.end method

.method public final p()Lp/p0j;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/h1j;->q(Ljava/util/Locale;)Lp/p0j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/util/Locale;)Lp/p0j;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lp/h1j;->a:Lp/h1j;

    .line 7
    .line 8
    iget-object v0, v0, Lp/h1j;->b:Lp/h1j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/h1j;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lp/s0j;

    .line 17
    .line 18
    iget-object v0, p0, Lp/h1j;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lp/s0j;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/p0j;

    .line 25
    .line 26
    sget-object v4, Lp/j5j;->a:Lp/j5j;

    .line 27
    .line 28
    sget-object v5, Lp/zmm0;->b:Lp/zmm0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lp/p0j;-><init>(Lp/s0j;Ljava/util/Locale;Lp/j5j;Lp/zmm0;Ljava/util/Set;Lp/gab;Lp/oy21;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final r(Lp/zmm0;)Lp/p0j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/h1j;->p()Lp/p0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp/p0j;->d:Lp/zmm0;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp/c2f0;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lp/p0j;

    .line 15
    .line 16
    iget-object v3, v0, Lp/p0j;->a:Lp/s0j;

    .line 17
    .line 18
    iget-object v4, v0, Lp/p0j;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v5, v0, Lp/p0j;->c:Lp/j5j;

    .line 21
    .line 22
    iget-object v7, v0, Lp/p0j;->e:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v8, v0, Lp/p0j;->f:Lp/gab;

    .line 25
    .line 26
    iget-object v9, v0, Lp/p0j;->g:Lp/oy21;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v9}, Lp/p0j;-><init>(Lp/s0j;Ljava/util/Locale;Lp/j5j;Lp/zmm0;Ljava/util/Set;Lp/gab;Lp/oy21;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0
.end method
