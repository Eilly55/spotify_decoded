.class public final Lp/vb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/g3v;

.field public final c:Lp/la3;

.field public final d:Lp/j3v;

.field public final e:Lp/lvz;

.field public final f:Lp/nb2;

.field public final g:Lp/uhd0;

.field public final h:Lp/mzl;

.field public final i:Lp/mzl;

.field public final j:Lp/rhd0;

.field public final k:Lp/rhd0;

.field public final l:Lp/uhd0;

.field public final m:Lp/uhd0;

.field public final n:Lp/kb2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/j3v;Lp/he3;Lp/ptt;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vb2;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vb2;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vb2;->c:Lp/la3;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vb2;->d:Lp/j3v;

    .line 11
    .line 12
    new-instance p2, Lp/lvz;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/lvz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/vb2;->e:Lp/lvz;

    .line 18
    .line 19
    new-instance p2, Lp/nb2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lp/nb2;-><init>(Lp/vb2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/vb2;->f:Lp/nb2;

    .line 25
    .line 26
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/vb2;->g:Lp/uhd0;

    .line 33
    .line 34
    new-instance p1, Lp/qb2;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-direct {p1, p0, p3}, Lp/qb2;-><init>(Lp/vb2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/vb2;->h:Lp/mzl;

    .line 45
    .line 46
    new-instance p1, Lp/qb2;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p1, p0, p3}, Lp/qb2;-><init>(Lp/vb2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/vb2;->i:Lp/mzl;

    .line 57
    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/vb2;->j:Lp/rhd0;

    .line 65
    .line 66
    new-instance p1, Lp/qb2;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p1, p0, p3}, Lp/qb2;-><init>(Lp/vb2;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lp/j1l0;->r(Lp/qts0;Lp/g3v;)Lp/mzl;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/vb2;->k:Lp/rhd0;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/vb2;->l:Lp/uhd0;

    .line 88
    .line 89
    new-instance p1, Lp/mm50;

    .line 90
    .line 91
    sget-object p3, Lp/nro;->a:Lp/nro;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lp/mm50;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp/vb2;->m:Lp/uhd0;

    .line 101
    .line 102
    new-instance p1, Lp/kb2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lp/kb2;-><init>(Lp/vb2;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/vb2;->n:Lp/kb2;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/ov90;Lp/y92;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp/bb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/bb2;

    .line 7
    .line 8
    iget v1, v0, Lp/bb2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/bb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/bb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/bb2;-><init>(Lp/vb2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/bb2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/bb2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/bb2;->a:Lp/vb2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lp/vb2;->d()Lp/mm50;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, Lp/mm50;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Lp/vb2;->e:Lp/lvz;

    .line 72
    .line 73
    new-instance v2, Lp/hb2;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v3}, Lp/hb2;-><init>(Lp/vb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lp/bb2;->a:Lp/vb2;

    .line 79
    .line 80
    iput v5, v0, Lp/bb2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lp/jvz;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4, v2, v3}, Lp/jvz;-><init>(Lp/ov90;Lp/lvz;Lp/j3v;Lp/lof;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v3}, Lp/vb2;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p1, Lp/vb2;->j:Lp/rhd0;

    .line 106
    .line 107
    invoke-virtual {p3}, Lp/its0;->k()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p2, p4}, Lp/mm50;->a(F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Lp/its0;->k()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4, p2}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-float/2addr p3, p4

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    cmpg-float p3, p3, v4

    .line 135
    .line 136
    if-gtz p3, :cond_6

    .line 137
    .line 138
    iget-object p3, p1, Lp/vb2;->d:Lp/j3v;

    .line 139
    .line 140
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_2
    move-object p2, p1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    move-object p1, p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {p1, v3}, Lp/vb2;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p4, p1, Lp/vb2;->j:Lp/rhd0;

    .line 172
    .line 173
    invoke-virtual {p4}, Lp/its0;->k()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3, v0}, Lp/mm50;->a(F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual {p4}, Lp/its0;->k()F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p3}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float/2addr p4, v0

    .line 196
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    cmpg-float p4, p4, v4

    .line 201
    .line 202
    if-gtz p4, :cond_4

    .line 203
    .line 204
    iget-object p4, p1, Lp/vb2;->d:Lp/j3v;

    .line 205
    .line 206
    invoke-interface {p4, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    throw p2

    .line 222
    :cond_5
    invoke-virtual {p0, p1}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 226
    .line 227
    return-object p1
.end method

.method public final b(Lp/ov90;Lp/mb2;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/ua2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/ua2;

    .line 7
    .line 8
    iget v1, v0, Lp/ua2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ua2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ua2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/ua2;-><init>(Lp/vb2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/ua2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ua2;->d:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp/ua2;->a:Lp/vb2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lp/vb2;->e:Lp/lvz;

    .line 58
    .line 59
    new-instance v2, Lp/ya2;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, v5, p2}, Lp/ya2;-><init>(Lp/vb2;Lp/lof;Lp/w3v;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lp/ua2;->a:Lp/vb2;

    .line 66
    .line 67
    iput v4, v0, Lp/ua2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lp/jvz;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v2, v5}, Lp/jvz;-><init>(Lp/ov90;Lp/lvz;Lp/j3v;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Lp/vb2;->j:Lp/rhd0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lp/its0;->k()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lp/mm50;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Lp/its0;->k()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v3

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p1, Lp/vb2;->d:Lp/j3v;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p1, Lp/vb2;->j:Lp/rhd0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, v1}, Lp/mm50;->a(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Lp/vb2;->d()Lp/mm50;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p3}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, Lp/vb2;->d:Lp/j3v;

    .line 188
    .line 189
    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/vb2;->d()Lp/mm50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/vb2;->b:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lp/vb2;->a:Lp/j3v;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, v2}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p3, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p2, p2, v2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0, p1, v2}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    cmpg-float v1, p1, v1

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, v0

    .line 163
    .line 164
    if-gez p1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-lez p1, :cond_3

    .line 170
    .line 171
    :goto_0
    return-object p3
.end method

.method public final d()Lp/mm50;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb2;->m:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/mm50;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb2;->j:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vb2;->j:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lp/vb2;->d()Lp/mm50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp/mm50;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lp/d8c;->T0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lp/vb2;->d()Lp/mm50;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lp/mm50;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2}, Lp/d8c;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_2
    invoke-static {v0, p1, v1}, Lp/fmm;->z(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/vb2;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/vb2;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb2;->g:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb2;->l:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(FLp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vb2;->g:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/vb2;->g()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lp/vb2;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp/vb2;->d:Lp/j3v;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/a;->d(Lp/vb2;Ljava/lang/Object;FLp/lof;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v4, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/a;->d(Lp/vb2;Ljava/lang/Object;FLp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v3
.end method
