.class public final Lp/rfy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ogy0;

.field public final b:Lp/rfy0;

.field public final c:Ljava/lang/String;

.field public final d:Lp/uhd0;

.field public final e:Lp/uhd0;

.field public final f:Lp/thd0;

.field public final g:Lp/thd0;

.field public final h:Lp/uhd0;

.field public final i:Lp/bus0;

.field public final j:Lp/bus0;

.field public final k:Lp/uhd0;

.field public l:J


# direct methods
.method public constructor <init>(Lp/gv90;Lp/rfy0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rfy0;->b:Lp/rfy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rfy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/rfy0;->d:Lp/uhd0;

    .line 21
    .line 22
    new-instance p1, Lp/ffy0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, p3, v0}, Lp/ffy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/rfy0;->e:Lp/uhd0;

    .line 40
    .line 41
    sget p1, Lp/m30;->b:I

    .line 42
    .line 43
    new-instance p1, Lp/thd0;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lp/thd0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/rfy0;->f:Lp/thd0;

    .line 51
    .line 52
    new-instance p1, Lp/thd0;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lp/thd0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/rfy0;->g:Lp/thd0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lp/rfy0;->h:Lp/uhd0;

    .line 68
    .line 69
    new-instance p3, Lp/bus0;

    .line 70
    .line 71
    invoke-direct {p3}, Lp/bus0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lp/rfy0;->i:Lp/bus0;

    .line 75
    .line 76
    new-instance p3, Lp/bus0;

    .line 77
    .line 78
    invoke-direct {p3}, Lp/bus0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lp/rfy0;->j:Lp/bus0;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/rfy0;->k:Lp/uhd0;

    .line 88
    .line 89
    new-instance p1, Lp/z83;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Lp/z83;-><init>(Lp/rfy0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/ned;I)V
    .locals 10

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v2, v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lp/rfy0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_e

    .line 76
    .line 77
    const v2, 0x6ca14252

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/rfy0;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, p0, Lp/rfy0;->g:Lp/thd0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp/mts0;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/high16 v8, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v2, v6, v8

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-object v2, p0, Lp/rfy0;->h:Lp/uhd0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const v0, 0x6cb7c35b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    :goto_5
    const v2, 0x6ca4c9cd

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 145
    .line 146
    if-ne v2, v4, :cond_a

    .line 147
    .line 148
    invoke-static {p2}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, p2}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    check-cast v2, Lp/qgd;

    .line 157
    .line 158
    iget-object v2, v2, Lp/qgd;->a:Lp/xxf;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    if-ne v0, v3, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v0, v5

    .line 171
    :goto_6
    or-int/2addr v0, v6

    .line 172
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    if-ne v3, v4, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v3, Lp/rwv0;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2, p0}, Lp/rwv0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v3, Lp/j3v;

    .line 189
    .line 190
    invoke-static {v2, p0, v3, p2}, Lp/zh50;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;Lp/ned;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const v0, 0x6cb7ea1b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    new-instance v0, Lp/mfy0;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p3, v5}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rfy0;->i:Lp/bus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lp/gfy0;

    .line 18
    .line 19
    iget-object v6, v6, Lp/gfy0;->t:Lp/thd0;

    .line 20
    .line 21
    invoke-virtual {v6}, Lp/mts0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lp/rfy0;->j:Lp/bus0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/rfy0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lp/rfy0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 2
    .line 3
    check-cast v0, Lp/gv90;

    .line 4
    .line 5
    iget-object v0, v0, Lp/gv90;->b:Lp/uhd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rfy0;->i:Lp/bus0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/gfy0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/rfy0;->j:Lp/bus0;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp/rfy0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lp/rfy0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rfy0;->b:Lp/rfy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rfy0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/rfy0;->f:Lp/thd0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/mts0;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()Lp/efy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfy0;->e:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/efy0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rfy0;->k:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/rfy0;->g:Lp/thd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mts0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp/mts0;->n(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lp/ogy0;->a:Lp/uhd0;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lp/ogy0;->a:Lp/uhd0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lp/ogy0;->a:Lp/uhd0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/rfy0;->h:Lp/uhd0;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/rfy0;->i:Lp/bus0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp/gfy0;

    .line 70
    .line 71
    iget-object v6, v5, Lp/gfy0;->e:Lp/uhd0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v5, Lp/gfy0;->e:Lp/uhd0;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lp/gfy0;->a()Lp/gew0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lp/gew0;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lp/gfy0;->a()Lp/gew0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Lp/gew0;->g(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lp/gfy0;->h:Lp/uhd0;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp/gfy0;->a()Lp/gew0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Lp/gew0;->c(J)Lp/sa3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lp/gfy0;->i:Lp/sa3;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/gfy0;->a()Lp/gew0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v9}, Lp/wu30;->a(Lp/o93;J)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lp/rfy0;->j:Lp/bus0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v4, v3

    .line 163
    :goto_3
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lp/rfy0;

    .line 170
    .line 171
    iget-object v6, v5, Lp/rfy0;->d:Lp/uhd0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, p1, p2, p3}, Lp/rfy0;->h(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v6, v5, Lp/rfy0;->d:Lp/uhd0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lp/rfy0;->i()V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfy0;->g:Lp/thd0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lp/mts0;->n(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 9
    .line 10
    instance-of v1, v0, Lp/gv90;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/rfy0;->d:Lp/uhd0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lp/gv90;

    .line 22
    .line 23
    iget-object v2, v2, Lp/gv90;->b:Lp/uhd0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lp/rfy0;->b:Lp/rfy0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp/rfy0;->f:Lp/thd0;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lp/mts0;->n(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lp/ogy0;->a:Lp/uhd0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/rfy0;->j:Lp/bus0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/rfy0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/rfy0;->i()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rfy0;->i:Lp/bus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/gfy0;

    .line 16
    .line 17
    iget-object v4, v4, Lp/gfy0;->f:Lp/rhd0;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lp/its0;->p(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/rfy0;->j:Lp/bus0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/rfy0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/rfy0;->j()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rfy0;->g:Lp/thd0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lp/mts0;->n(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/ogy0;->a:Lp/uhd0;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/rfy0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp/rfy0;->d:Lp/uhd0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lp/gv90;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lp/gv90;

    .line 60
    .line 61
    iget-object v0, v0, Lp/gv90;->b:Lp/uhd0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp/rfy0;->k:Lp/uhd0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/ffy0;

    .line 77
    .line 78
    invoke-direct {v0, p1, p4}, Lp/ffy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/rfy0;->e:Lp/uhd0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lp/rfy0;->j:Lp/bus0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/bus0;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lp/rfy0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/rfy0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lp/rfy0;->d:Lp/uhd0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, p2, p3, v4}, Lp/rfy0;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lp/rfy0;->i:Lp/bus0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/bus0;->size()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    :goto_1
    if-ge v0, p4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/gfy0;

    .line 137
    .line 138
    invoke-virtual {v1, p2, p3}, Lp/gfy0;->c(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-wide p2, p0, Lp/rfy0;->l:J

    .line 145
    .line 146
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rfy0;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lp/ffy0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lp/ffy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/rfy0;->e:Lp/uhd0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lp/rfy0;->a:Lp/ogy0;

    .line 46
    .line 47
    check-cast v2, Lp/gv90;

    .line 48
    .line 49
    iget-object v2, v2, Lp/gv90;->b:Lp/uhd0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/rfy0;->g:Lp/thd0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/mts0;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lp/rfy0;->h:Lp/uhd0;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lp/rfy0;->j()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rfy0;->i:Lp/bus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lp/gfy0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
