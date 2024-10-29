.class public final Lp/c9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cxq;


# static fields
.field public static final j:Lp/anz;


# instance fields
.field public final a:Lp/okg0;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp/ck6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Z

.field public g:Lp/anz;

.field public h:Lp/anz;

.field public i:Lp/anz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1}, Lp/ymz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/c9s0;->j:Lp/anz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/okg0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c9s0;->a:Lp/okg0;

    .line 5
    .line 6
    iput p2, p0, Lp/c9s0;->b:I

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/c9s0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p2, Lp/ck6;

    .line 16
    .line 17
    invoke-direct {p2}, Lp/ck6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/c9s0;->d:Lp/ck6;

    .line 21
    .line 22
    new-instance p2, Lp/g9m;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/okg0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/tui0;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/c9s0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    sget-object p1, Lp/c9s0;->j:Lp/anz;

    .line 49
    .line 50
    iput-object p1, p0, Lp/c9s0;->g:Lp/anz;

    .line 51
    .line 52
    new-instance p1, Lp/anz;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p2, p2, v0}, Lp/ymz;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/c9s0;->h:Lp/anz;

    .line 60
    .line 61
    new-instance p1, Lp/anz;

    .line 62
    .line 63
    invoke-direct {p1, p2, p2, v0}, Lp/ymz;-><init>(III)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/c9s0;->i:Lp/anz;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/c9s0;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/c9s0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    new-instance v6, Lp/y8s0;

    .line 23
    .line 24
    sget-object v7, Lp/w5n0;->a:Lp/w5n0;

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lp/y8s0;-><init>(Lp/x5n0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/c9s0;->d:Lp/ck6;

    .line 39
    .line 40
    iget-object v1, v1, Lp/ck6;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/anz;

    .line 46
    .line 47
    iget v2, p0, Lp/c9s0;->b:I

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v0}, Lp/ymz;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lp/c9s0;->i:Lp/anz;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lp/fmm;->B(ILp/sxb;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lp/ymz;->b:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/fmm;->B(ILp/sxb;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lp/anz;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0}, Lp/ymz;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lp/c9s0;->g:Lp/anz;

    .line 70
    .line 71
    iget v0, v2, Lp/ymz;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    iget-object v1, p0, Lp/c9s0;->a:Lp/okg0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/okg0;->b:Lp/pkg0;

    .line 77
    .line 78
    iget-object v2, v1, Lp/pkg0;->e:Lp/ytg0;

    .line 79
    .line 80
    new-instance v4, Lp/kqq;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0}, Lp/kqq;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/oug0;

    .line 86
    .line 87
    iget-object v2, v2, Lp/ytg0;->a:Lp/rzk;

    .line 88
    .line 89
    invoke-virtual {v2}, Lp/rzk;->a()Lp/ddt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lp/rzk;->b()Lp/nht0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v3, v2, v4}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lp/pkg0;->a:Lp/v79;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lp/v79;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp/ymz;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/c9s0;->d:Lp/ck6;

    .line 8
    .line 9
    iget-object p2, p2, Lp/ck6;->a:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v0, v0, Lp/ymz;->b:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_1
    if-ge v2, p1, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lp/anz;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, v1}, Lp/ymz;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lp/c9s0;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_d

    .line 58
    .line 59
    iget-object v0, p0, Lp/c9s0;->g:Lp/anz;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/anz;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget p2, p2, Lp/ymz;->b:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lp/anz;->g(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lp/c9s0;->h:Lp/anz;

    .line 78
    .line 79
    iget v2, v0, Lp/ymz;->a:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0xa

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-gt v3, p2, :cond_4

    .line 85
    .line 86
    if-gt p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ge p1, v3, :cond_5

    .line 90
    .line 91
    if-ge p2, v3, :cond_5

    .line 92
    .line 93
    :goto_1
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :goto_2
    iget-object v5, p0, Lp/c9s0;->i:Lp/anz;

    .line 97
    .line 98
    iget v6, v5, Lp/ymz;->a:I

    .line 99
    .line 100
    if-le v2, v6, :cond_6

    .line 101
    .line 102
    move v6, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v6, v4

    .line 105
    :goto_3
    iget-object v7, p0, Lp/c9s0;->a:Lp/okg0;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lp/c9s0;->e(I)Lp/anz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lp/anz;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lp/anz;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sub-int/2addr p2, p1

    .line 129
    div-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    add-int/2addr p2, p1

    .line 132
    invoke-virtual {p0, p2}, Lp/c9s0;->e(I)Lp/anz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    iput-object v0, p0, Lp/c9s0;->g:Lp/anz;

    .line 137
    .line 138
    iget p1, v0, Lp/ymz;->b:I

    .line 139
    .line 140
    iget p2, v0, Lp/ymz;->a:I

    .line 141
    .line 142
    sub-int/2addr p1, p2

    .line 143
    iget-object v0, v7, Lp/okg0;->b:Lp/pkg0;

    .line 144
    .line 145
    iget-object v1, v0, Lp/pkg0;->e:Lp/ytg0;

    .line 146
    .line 147
    new-instance v2, Lp/kqq;

    .line 148
    .line 149
    invoke-direct {v2, p2, p1}, Lp/kqq;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lp/oug0;

    .line 153
    .line 154
    iget-object p2, v1, Lp/ytg0;->a:Lp/rzk;

    .line 155
    .line 156
    invoke-virtual {p2}, Lp/rzk;->a()Lp/ddt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Lp/rzk;->b()Lp/nht0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, v1, p2, v2}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Lp/pkg0;->a:Lp/v79;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lp/v79;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    iget v0, v0, Lp/ymz;->b:I

    .line 174
    .line 175
    add-int/lit8 v2, v0, -0xa

    .line 176
    .line 177
    if-gt v2, p2, :cond_9

    .line 178
    .line 179
    if-gt p1, v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-le p1, v2, :cond_a

    .line 183
    .line 184
    if-le p2, v2, :cond_a

    .line 185
    .line 186
    :goto_5
    move v2, v1

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move v2, v4

    .line 189
    :goto_6
    iget v3, v5, Lp/ymz;->b:I

    .line 190
    .line 191
    if-ge v0, v3, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_7
    if-eqz v2, :cond_d

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lp/c9s0;->e(I)Lp/anz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lp/anz;->g(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lp/anz;->g(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    sub-int/2addr p2, p1

    .line 217
    div-int/lit8 p2, p2, 0x2

    .line 218
    .line 219
    add-int/2addr p2, p1

    .line 220
    invoke-virtual {p0, p2}, Lp/c9s0;->e(I)Lp/anz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_8
    iput-object v0, p0, Lp/c9s0;->g:Lp/anz;

    .line 225
    .line 226
    iget p1, v0, Lp/ymz;->b:I

    .line 227
    .line 228
    iget p2, v0, Lp/ymz;->a:I

    .line 229
    .line 230
    sub-int/2addr p1, p2

    .line 231
    iget-object v0, v7, Lp/okg0;->b:Lp/pkg0;

    .line 232
    .line 233
    iget-object v1, v0, Lp/pkg0;->e:Lp/ytg0;

    .line 234
    .line 235
    new-instance v2, Lp/kqq;

    .line 236
    .line 237
    invoke-direct {v2, p2, p1}, Lp/kqq;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lp/oug0;

    .line 241
    .line 242
    iget-object p2, v1, Lp/ytg0;->a:Lp/rzk;

    .line 243
    .line 244
    invoke-virtual {p2}, Lp/rzk;->a()Lp/ddt;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2}, Lp/rzk;->b()Lp/nht0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, v1, p2, v2}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lp/pkg0;->a:Lp/v79;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lp/v79;->accept(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_9
    return-void
.end method

.method public final e(I)Lp/anz;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/c9s0;->i:Lp/anz;

    .line 2
    .line 3
    iget v1, v0, Lp/ymz;->a:I

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lp/c9s0;->b:I

    .line 8
    .line 9
    div-int/lit8 v4, v3, 0x2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v0, v0, Lp/ymz;->b:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    new-instance p1, Lp/anz;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v5}, Lp/ymz;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sub-int v2, v0, p1

    .line 28
    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    sub-int p1, v0, v3

    .line 32
    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p1

    .line 37
    :goto_1
    new-instance p1, Lp/anz;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, v5}, Lp/ymz;-><init>(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sub-int/2addr p1, v4

    .line 44
    add-int/2addr v3, p1

    .line 45
    new-instance v0, Lp/anz;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v5}, Lp/ymz;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/c9s0;->i:Lp/anz;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/fmm;->B(ILp/sxb;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v0, Lp/ymz;->b:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/fmm;->B(ILp/sxb;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lp/anz;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, v5}, Lp/ymz;-><init>(III)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    return-object p1
.end method

.method public final getData()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c9s0;->e:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
