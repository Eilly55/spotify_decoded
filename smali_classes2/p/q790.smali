.class public final Lp/q790;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/q790;->a:I

    .line 5
    new-instance v1, Lp/pxb0;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/q790;->e:Ljava/lang/Object;

    iput-object v1, p0, Lp/q790;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lp/q790;->b:Z

    iput-boolean v0, p0, Lp/q790;->c:Z

    iput-object p1, p0, Lp/q790;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lp/q790;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp/q790;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp/e6y;Lp/qsx;Lp/njj0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/q790;->a:I

    iput-object p1, p0, Lp/q790;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/q790;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/q790;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lp/q790;->b:Z

    iput-boolean p4, p0, Lp/q790;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/eb3;ZLp/igi;Lp/ac3;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lp/q790;->a:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lp/q790;-><init>(Lp/eb3;ZLp/igi;Lp/ac3;Z)V

    return-void
.end method

.method public constructor <init>(Lp/eb3;ZLp/igi;Lp/ac3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/q790;->a:I

    iput-object p1, p0, Lp/q790;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/q790;->b:Z

    iput-object p3, p0, Lp/q790;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/q790;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/q790;->c:Z

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;Lp/hmh;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lp/hmh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lp/q790;->f(Ljava/lang/Object;Ljava/util/ArrayList;Lp/hmh;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static h(Lp/xry0;)Lp/wlb0;
    .locals 5

    .line 1
    instance-of v0, p0, Lp/gl10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lp/c5l;->Q(Lp/xry0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/r810;

    .line 45
    .line 46
    invoke-static {v4}, Lp/c5l;->c0(Lp/r810;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lp/r810;

    .line 79
    .line 80
    invoke-static {v4}, Lp/q790;->i(Lp/r810;)Lp/vlb0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lp/r810;

    .line 116
    .line 117
    check-cast v3, Lp/o810;

    .line 118
    .line 119
    invoke-static {v3}, Lp/sry0;->B(Lp/o810;)Lp/o810;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp/r810;

    .line 145
    .line 146
    check-cast v2, Lp/o810;

    .line 147
    .line 148
    invoke-static {v2}, Lp/sry0;->B(Lp/o810;)Lp/o810;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    :goto_2
    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    instance-of v2, v0, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lp/r810;

    .line 190
    .line 191
    invoke-static {v2}, Lp/c5l;->i0(Lp/r810;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    sget-object v0, Lp/vlb0;->c:Lp/vlb0;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_3
    sget-object v0, Lp/vlb0;->b:Lp/vlb0;

    .line 201
    .line 202
    :goto_4
    new-instance v2, Lp/wlb0;

    .line 203
    .line 204
    if-eq v1, p0, :cond_d

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    const/4 p0, 0x0

    .line 209
    :goto_5
    invoke-direct {v2, v0, p0}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static i(Lp/r810;)Lp/vlb0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/c5l;->p(Lp/r810;)Lp/yxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lp/c5l;->r0(Lp/byt;)Lp/qwr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lp/c5l;->q(Lp/r810;)Lp/qwr0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lp/c5l;->g0(Lp/swr0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lp/vlb0;->b:Lp/vlb0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0}, Lp/c5l;->p(Lp/r810;)Lp/yxt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lp/c5l;->G0(Lp/byt;)Lp/qwr0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Lp/c5l;->q(Lp/r810;)Lp/qwr0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v0}, Lp/c5l;->g0(Lp/swr0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lp/vlb0;->c:Lp/vlb0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/q790;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lp/q790;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/pxb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/q790;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp/pxb0;

    .line 9
    .line 10
    iput-object v0, v1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lp/q790;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lp/q790;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/p790;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/q790;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp/pxb0;

    .line 9
    .line 10
    iput-object v0, v1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lp/q790;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final g()Lp/ec3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q790;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/igi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/wpi;

    .line 8
    .line 9
    iget-object v0, v0, Lp/wpi;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ec3;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lp/r810;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lp/jih0;->v0:Lp/jih0;

    .line 2
    .line 3
    new-instance v1, Lp/f8;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q790;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/igi;

    .line 8
    .line 9
    iget-object v2, v2, Lp/igi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/dk00;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/q790;->g()Lp/ec3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lp/o810;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v2, v4}, Lp/w1;->b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v2, v3}, Lp/f8;-><init>(Lp/r810;Lp/dk00;Lp/xry0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/hmh;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, v2, p0, v0}, Lp/hmh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lp/q790;->f(Ljava/lang/Object;Ljava/util/ArrayList;Lp/hmh;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lp/q790;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lp/q790;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lp/q790;->c:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lp/q790;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lp/q790;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp/pxb0;

    .line 37
    .line 38
    iget-object v3, v3, Lp/pxb0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/pxb0;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_9

    .line 45
    .line 46
    iget-object v5, v3, Lp/pxb0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v6, v3, Lp/p790;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v6, v5, Lp/orc0;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lp/orc0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lp/orc0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/2addr v6, v7

    .line 111
    :goto_1
    if-nez v6, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lp/pxb0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x3d

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    new-array v4, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    aput-object v5, v4, v6

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v7

    .line 174
    invoke-virtual {v2, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    const-string v4, ", "

    .line 182
    .line 183
    :cond_8
    :goto_4
    iget-object v3, v3, Lp/pxb0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lp/pxb0;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const/16 v0, 0x7d

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
