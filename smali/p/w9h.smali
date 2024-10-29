.class public final Lp/w9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egv0;


# static fields
.field public static final c:Lp/uv8;


# instance fields
.field public final a:Lp/c1z;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/j2a0;->a:Lp/j2a0;

    .line 2
    .line 3
    sget-object v1, Lp/v9h;->a:Lp/v9h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/uv8;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lp/uv8;-><init>(Lp/r3v;Lp/jsc0;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lp/w9h;->c:Lp/uv8;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/bnl0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lp/bnl0;->d:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v2, v8, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lp/c1z;->r(I)Lp/m4u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lp/f0n;->V(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/u9h;

    .line 29
    .line 30
    iget-wide v10, v1, Lp/u9h;->b:J

    .line 31
    .line 32
    cmp-long v2, v10, v6

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v3, v10

    .line 40
    :goto_0
    iget-wide v10, v1, Lp/u9h;->c:J

    .line 41
    .line 42
    cmp-long v2, v10, v6

    .line 43
    .line 44
    iget-object v1, v1, Lp/u9h;->a:Lp/c1z;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lp/w9h;->a:Lp/c1z;

    .line 53
    .line 54
    new-array v1, v8, [J

    .line 55
    .line 56
    aput-wide v3, v1, v5

    .line 57
    .line 58
    iput-object v1, v0, Lp/w9h;->b:[J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 62
    .line 63
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lp/w9h;->a:Lp/c1z;

    .line 70
    .line 71
    new-array v1, v9, [J

    .line 72
    .line 73
    aput-wide v3, v1, v5

    .line 74
    .line 75
    add-long/2addr v3, v10

    .line 76
    aput-wide v3, v1, v8

    .line 77
    .line 78
    iput-object v1, v0, Lp/w9h;->b:[J

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_2
    mul-int/2addr v2, v9

    .line 82
    new-array v2, v2, [J

    .line 83
    .line 84
    iput-object v2, v0, Lp/w9h;->b:[J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lp/w9h;->c:Lp/uv8;

    .line 100
    .line 101
    invoke-static {v1, v8}, Lp/c1z;->A(Ljava/util/AbstractCollection;Lp/jsc0;)Lp/bnl0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v8, v5

    .line 106
    :goto_2
    iget v9, v1, Lp/bnl0;->d:I

    .line 107
    .line 108
    if-ge v5, v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lp/u9h;

    .line 115
    .line 116
    iget-wide v10, v9, Lp/u9h;->b:J

    .line 117
    .line 118
    cmp-long v12, v10, v6

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    :cond_3
    iget-wide v12, v9, Lp/u9h;->c:J

    .line 125
    .line 126
    add-long v14, v10, v12

    .line 127
    .line 128
    iget-object v9, v9, Lp/u9h;->a:Lp/c1z;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lp/w9h;->b:[J

    .line 133
    .line 134
    add-int/lit8 v4, v8, -0x1

    .line 135
    .line 136
    aget-wide v16, v3, v4

    .line 137
    .line 138
    cmp-long v3, v16, v10

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/c1z;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const-string v3, "Truncating unsupported overlapping cues."

    .line 162
    .line 163
    invoke-static {v3}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lp/w9h;->b:[J

    .line 167
    .line 168
    aput-wide v10, v3, v4

    .line 169
    .line 170
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    iget-object v3, v0, Lp/w9h;->b:[J

    .line 175
    .line 176
    add-int/lit8 v4, v8, 0x1

    .line 177
    .line 178
    aput-wide v10, v3, v8

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v8, v4

    .line 184
    :goto_4
    cmp-long v3, v12, v6

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v0, Lp/w9h;->b:[J

    .line 189
    .line 190
    add-int/lit8 v4, v8, 0x1

    .line 191
    .line 192
    aput-wide v14, v3, v8

    .line 193
    .line 194
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v8, v4

    .line 200
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v2}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lp/w9h;->a:Lp/c1z;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w9h;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lp/ntz0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lp/w9h;->a:Lp/c1z;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/w9h;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lp/ntz0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 12
    .line 13
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lp/w9h;->a:Lp/c1z;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/c1z;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w9h;->a:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/w9h;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w9h;->a:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
