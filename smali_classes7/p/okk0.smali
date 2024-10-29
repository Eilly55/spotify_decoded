.class public final Lp/okk0;
.super Lp/msy0;
.source "SourceFile"


# static fields
.field public static final d:Lp/yj00;

.field public static final e:Lp/yj00;


# instance fields
.field public final b:Lp/ln2;

.field public final c:Lp/dsy0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x3

    .line 11
    invoke-virtual {v5, v6}, Lp/yj00;->t(I)Lp/yj00;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, Lp/okk0;->d:Lp/yj00;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lp/p7n;->o0(IZZLp/z8;I)Lp/yj00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lp/yj00;->t(I)Lp/yj00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/okk0;->e:Lp/yj00;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ln2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/okk0;->b:Lp/ln2;

    .line 10
    .line 11
    new-instance v1, Lp/dsy0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/dsy0;-><init>(Lp/ln2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/okk0;->c:Lp/dsy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lp/o810;)Lp/hsy0;
    .locals 8

    .line 1
    new-instance v0, Lp/ycu0;

    .line 2
    .line 3
    new-instance v7, Lp/yj00;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x3e

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lp/yj00;-><init>(IZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v7}, Lp/okk0;->h(Lp/o810;Lp/yj00;)Lp/o810;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lp/qwr0;Lp/tdb;Lp/yj00;)Lp/hed0;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lp/hed0;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    invoke-static {p1}, Lp/x710;->y(Lp/o810;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/o810;->t0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/hsy0;

    .line 44
    .line 45
    new-instance v1, Lp/ycu0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/hsy0;->c()Lp/gxz0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lp/hsy0;->getType()Lp/o810;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v4}, Lp/okk0;->h(Lp/o810;Lp/yj00;)Lp/o810;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lp/o810;->u0()Lp/pqy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lp/o810;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1, v2, v0, v3}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Lp/hed0;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    invoke-static {p1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lp/b4r;->o0:Lp/b4r;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v2, Lp/hed0;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v1, p2

    .line 123
    invoke-interface {p2, p0}, Lp/tdb;->v(Lp/msy0;)Lp/hu60;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1}, Lp/o810;->u0()Lp/pqy0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {p2}, Lp/reb;->d()Lp/vqy0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {p2}, Lp/reb;->d()Lp/vqy0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/vry0;

    .line 171
    .line 172
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Lp/okk0;->c:Lp/dsy0;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v4}, Lp/dsy0;->b(Lp/vry0;Lp/ijm;)Lp/o810;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v11, v6, Lp/okk0;->b:Lp/ln2;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, v5}, Lp/ln2;->i(Lp/vry0;Lp/ijm;Lp/o810;)Lp/ycu0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, Lp/o810;->w0()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    new-instance v12, Lp/hc01;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    move-object v0, v12

    .line 202
    move-object v1, p2

    .line 203
    move-object v2, p0

    .line 204
    move-object v3, p1

    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lp/hc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    move-object v0, v8

    .line 211
    move-object v1, v9

    .line 212
    move-object v2, v10

    .line 213
    move v3, v11

    .line 214
    move-object v4, v7

    .line 215
    move-object v5, v12

    .line 216
    invoke-static/range {v0 .. v5}, Lp/sn;->p(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;Lp/j3v;)Lp/qwr0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v2, Lp/hed0;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public final h(Lp/o810;Lp/yj00;)Lp/o810;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp/vry0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/vry0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3b

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lp/yj00;->s(Lp/yj00;IZLjava/util/Set;Lp/qwr0;I)Lp/yj00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lp/okk0;->c:Lp/dsy0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lp/dsy0;->b(Lp/vry0;Lp/ijm;)Lp/o810;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lp/okk0;->h(Lp/o810;Lp/yj00;)Lp/o810;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p2, v0, Lp/tdb;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lp/nsn;->X(Lp/o810;)Lp/qwr0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lp/o810;->v0()Lp/vqy0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lp/vqy0;->b()Lp/reb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lp/tdb;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lp/nsn;->F(Lp/o810;)Lp/qwr0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lp/tdb;

    .line 65
    .line 66
    sget-object v2, Lp/okk0;->d:Lp/yj00;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lp/okk0;->g(Lp/qwr0;Lp/tdb;Lp/yj00;)Lp/hed0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/qwr0;

    .line 75
    .line 76
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lp/nsn;->X(Lp/o810;)Lp/qwr0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lp/tdb;

    .line 89
    .line 90
    sget-object v2, Lp/okk0;->e:Lp/yj00;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lp/okk0;->g(Lp/qwr0;Lp/tdb;Lp/yj00;)Lp/hed0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lp/qwr0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lp/skk0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v1, p2, v0}, Lp/skk0;-><init>(Lp/qwr0;Lp/qwr0;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "\" while for lower it\'s \""

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x22

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unexpected declaration kind: "

    .line 167
    .line 168
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
