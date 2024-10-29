.class public final Lp/svt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b960;
.implements Lp/ucp0;


# instance fields
.field public final a:Lp/ngl;

.field public final b:Lp/cxj0;

.field public final c:Lp/o340;

.field public final d:Lp/cox0;

.field public final e:Lp/qyt0;

.field public final f:Ljava/util/List;

.field public final g:Lp/qdy0;

.field public h:Lp/a960;

.field public i:[Lp/pab;

.field public t:Lp/rfd;


# direct methods
.method public constructor <init>(Lp/qyt0;Lp/qdy0;Lp/ngl;Lp/cxj0;Lp/o340;Lp/eln;Lp/spf0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/svt0;->e:Lp/qyt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/svt0;->g:Lp/qdy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/svt0;->a:Lp/ngl;

    .line 9
    .line 10
    iput-object p4, p0, Lp/svt0;->b:Lp/cxj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/svt0;->c:Lp/o340;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p3, p2, [Lp/pab;

    .line 16
    .line 17
    iput-object p3, p0, Lp/svt0;->i:[Lp/pab;

    .line 18
    .line 19
    new-instance p4, Lp/rfd;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lp/rfd;-><init>([Lp/vcp0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lp/svt0;->t:Lp/rfd;

    .line 25
    .line 26
    iget-object p1, p1, Lp/qyt0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/wie;

    .line 33
    .line 34
    iget-object p1, p1, Lp/wie;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lp/svt0;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const-string p5, ""

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lp/vwi0;

    .line 60
    .line 61
    iget-object p4, p4, Lp/vwi0;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    if-nez p7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    new-array v0, p7, [Lp/lmu;

    .line 75
    .line 76
    move v1, p2

    .line 77
    :goto_1
    if-ge v1, p7, :cond_2

    .line 78
    .line 79
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lp/khi0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/khi0;->b:Lp/lmu;

    .line 86
    .line 87
    iget-object v3, v2, Lp/lmu;->q0:Lp/wkn;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p6, v2}, Lp/eln;->e(Lp/lmu;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lp/lmu;->c(I)Lp/lmu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    aput-object v2, v0, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p4, Lp/aox0;

    .line 105
    .line 106
    invoke-direct {p4, p5, v0}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lp/aox0;

    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    new-array p6, p4, [Lp/lmu;

    .line 117
    .line 118
    new-instance p7, Lp/fmu;

    .line 119
    .line 120
    invoke-direct {p7}, Lp/fmu;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "track-debug-renderer"

    .line 124
    .line 125
    iput-object v0, p7, Lp/fmu;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lp/lmu;

    .line 128
    .line 129
    invoke-direct {v0, p7}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, p6, p2

    .line 133
    .line 134
    invoke-direct {p1, p5, p6}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lp/aox0;

    .line 141
    .line 142
    new-array p6, p4, [Lp/lmu;

    .line 143
    .line 144
    new-instance p7, Lp/fmu;

    .line 145
    .line 146
    invoke-direct {p7}, Lp/fmu;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "track-progress-renderer"

    .line 150
    .line 151
    iput-object v0, p7, Lp/fmu;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lp/lmu;

    .line 154
    .line 155
    invoke-direct {v0, p7}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p6, p2

    .line 159
    .line 160
    invoke-direct {p1, p5, p6}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lp/aox0;

    .line 167
    .line 168
    new-array p4, p4, [Lp/lmu;

    .line 169
    .line 170
    new-instance p6, Lp/fmu;

    .line 171
    .line 172
    invoke-direct {p6}, Lp/fmu;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p7, "track-sync-renderer"

    .line 176
    .line 177
    iput-object p7, p6, Lp/fmu;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance p7, Lp/lmu;

    .line 180
    .line 181
    invoke-direct {p7, p6}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 182
    .line 183
    .line 184
    aput-object p7, p4, p2

    .line 185
    .line 186
    invoke-direct {p1, p5, p4}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-array p1, p1, [Lp/aox0;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance p2, Lp/cox0;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lp/svt0;->d:Lp/cox0;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lp/vcp0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/pab;

    .line 2
    .line 3
    iget-object p1, p0, Lp/svt0;->h:Lp/a960;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/svt0;->t:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/svt0;->t:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp/svt0;->i:[Lp/pab;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iput-wide v1, v7, Lp/pab;->s0:J

    .line 15
    .line 16
    invoke-virtual {v7}, Lp/pab;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iput-wide v1, v7, Lp/pab;->r0:J

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move v8, v5

    .line 27
    :goto_1
    iget-object v9, v7, Lp/pab;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-ge v8, v10, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lp/cy6;

    .line 41
    .line 42
    iget-wide v12, v10, Lp/kab;->g:J

    .line 43
    .line 44
    cmp-long v12, v12, v1

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    iget-wide v13, v10, Lp/cy6;->k:J

    .line 49
    .line 50
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-lez v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move-object v10, v11

    .line 67
    :goto_3
    iget-object v8, v7, Lp/pab;->Y:Lp/bkn0;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lp/cy6;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Lp/bkn0;->E(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {v7}, Lp/pab;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    cmp-long v10, v1, v13

    .line 86
    .line 87
    if-gez v10, :cond_5

    .line 88
    .line 89
    move v10, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v10, v5

    .line 92
    :goto_4
    invoke-virtual {v8, v1, v2, v10}, Lp/bkn0;->F(JZ)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_5
    iget-object v13, v7, Lp/pab;->Z:[Lp/bkn0;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8}, Lp/bkn0;->r()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v7, v8, v5}, Lp/pab;->B(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v7, Lp/pab;->t0:I

    .line 109
    .line 110
    array-length v7, v13

    .line 111
    move v8, v5

    .line 112
    :goto_6
    if-ge v8, v7, :cond_9

    .line 113
    .line 114
    aget-object v9, v13, v8

    .line 115
    .line 116
    invoke-virtual {v9, v1, v2, v12}, Lp/bkn0;->F(JZ)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iput-wide v1, v7, Lp/pab;->r0:J

    .line 123
    .line 124
    iput-boolean v5, v7, Lp/pab;->v0:Z

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iput v5, v7, Lp/pab;->t0:I

    .line 130
    .line 131
    iget-object v7, v7, Lp/pab;->h:Lp/n340;

    .line 132
    .line 133
    invoke-virtual {v7}, Lp/n340;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Lp/bkn0;->j()V

    .line 140
    .line 141
    .line 142
    array-length v8, v13

    .line 143
    move v9, v5

    .line 144
    :goto_7
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    aget-object v10, v13, v9

    .line 147
    .line 148
    invoke-virtual {v10}, Lp/bkn0;->j()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v7}, Lp/n340;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    iput-object v11, v7, Lp/n340;->c:Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lp/bkn0;->C(Z)V

    .line 161
    .line 162
    .line 163
    array-length v7, v13

    .line 164
    move v8, v5

    .line 165
    :goto_8
    if-ge v8, v7, :cond_9

    .line 166
    .line 167
    aget-object v9, v13, v8

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Lp/bkn0;->C(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    return-wide v1
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/m4s;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/m4s;->n()Lp/aox0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lp/aox0;->d:[Lp/lmu;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    iget-object v2, v2, Lp/lmu;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    iget-object v5, p0, Lp/svt0;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lp/vwi0;

    .line 56
    .line 57
    iget v6, v6, Lp/vwi0;->a:I

    .line 58
    .line 59
    if-ne v6, v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v7

    .line 66
    :goto_2
    if-gez v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp/vwi0;

    .line 74
    .line 75
    iget-object v2, v2, Lp/vwi0;->b:Ljava/util/List;

    .line 76
    .line 77
    move v5, v3

    .line 78
    :goto_3
    invoke-interface {v1}, Lp/m4s;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v5}, Lp/m4s;->d(I)Lp/lmu;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v8, v3

    .line 89
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lp/lmu;->c(I)Lp/lmu;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lp/khi0;

    .line 104
    .line 105
    iget-object v10, v10, Lp/khi0;->b:Lp/lmu;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v8, v7

    .line 118
    :goto_5
    if-gez v8, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    new-instance v6, Lp/o5v0;

    .line 122
    .line 123
    invoke-direct {v6, v3, v4, v8}, Lp/o5v0;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i(Lp/x440;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/svt0;->t:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/rfd;->i(Lp/x440;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    array-length v0, v12

    .line 12
    if-ge v15, v0, :cond_9

    .line 13
    .line 14
    aget-object v0, v12, v15

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lp/m4s;->r()Lp/lmu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lp/lmu;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "track-debug-renderer"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lp/m4s;->r()Lp/lmu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lp/lmu;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "track-progress-renderer"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lp/m4s;->r()Lp/lmu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lp/lmu;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "track-sync-renderer"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lp/kx4;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, p3, v15

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    aget-object v0, p3, v15

    .line 70
    .line 71
    instance-of v1, v0, Lp/pab;

    .line 72
    .line 73
    iget-object v2, v11, Lp/svt0;->d:Lp/cox0;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    check-cast v0, Lp/pab;

    .line 78
    .line 79
    aget-object v1, v12, v15

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    aget-boolean v3, p2, v15

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Lp/m4s;->n()Lp/aox0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lp/cox0;->c(Lp/aox0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v1, v0, Lp/pab;->Y:Lp/bkn0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/bkn0;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lp/bkn0;->h:Lp/xkn;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v5, v1, Lp/bkn0;->e:Lp/aln;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Lp/xkn;->b(Lp/aln;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v1, Lp/bkn0;->h:Lp/xkn;

    .line 120
    .line 121
    iput-object v4, v1, Lp/bkn0;->g:Lp/lmu;

    .line 122
    .line 123
    :cond_4
    iget-object v1, v0, Lp/pab;->Z:[Lp/bkn0;

    .line 124
    .line 125
    array-length v3, v1

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v5, v3, :cond_6

    .line 128
    .line 129
    aget-object v6, v1, v5

    .line 130
    .line 131
    invoke-virtual {v6}, Lp/bkn0;->j()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lp/bkn0;->h:Lp/xkn;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v8, v6, Lp/bkn0;->e:Lp/aln;

    .line 139
    .line 140
    invoke-interface {v7, v8}, Lp/xkn;->b(Lp/aln;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, Lp/bkn0;->h:Lp/xkn;

    .line 144
    .line 145
    iput-object v4, v6, Lp/bkn0;->g:Lp/lmu;

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v1, v0, Lp/pab;->h:Lp/n340;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lp/n340;->f(Lp/m340;)V

    .line 153
    .line 154
    .line 155
    aput-object v4, p3, v15

    .line 156
    .line 157
    :cond_7
    :goto_3
    aget-object v0, p3, v15

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    aget-object v0, v12, v15

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, Lp/m4s;->n()Lp/aox0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lp/cox0;->c(Lp/aox0;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v10, v0, :cond_8

    .line 175
    .line 176
    aget-object v22, v12, v15

    .line 177
    .line 178
    iget-object v0, v11, Lp/svt0;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/vwi0;

    .line 185
    .line 186
    iget-object v1, v11, Lp/svt0;->c:Lp/o340;

    .line 187
    .line 188
    iget-object v2, v11, Lp/svt0;->e:Lp/qyt0;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    iget-object v3, v11, Lp/svt0;->g:Lp/qdy0;

    .line 193
    .line 194
    iget-object v4, v11, Lp/svt0;->a:Lp/ngl;

    .line 195
    .line 196
    iget-object v5, v4, Lp/ngl;->a:Lp/zxi;

    .line 197
    .line 198
    invoke-interface {v5}, Lp/zxi;->a()Lp/cyi;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    new-instance v5, Lp/ogl;

    .line 203
    .line 204
    iget-object v4, v4, Lp/ngl;->b:Lp/twt0;

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    invoke-direct/range {v16 .. v24}, Lp/ogl;-><init>(Lp/twt0;Lp/o340;Lp/qyt0;IILp/m4s;Lp/cyi;Lp/qdy0;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v11, Lp/svt0;->b:Lp/cxj0;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v9, Lp/pab;

    .line 227
    .line 228
    iget v2, v0, Lp/vwi0;->a:I

    .line 229
    .line 230
    iget-object v0, v1, Lp/cxj0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Lp/mej;

    .line 234
    .line 235
    iget-object v0, v1, Lp/cxj0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lp/eln;

    .line 239
    .line 240
    iget-object v0, v1, Lp/cxj0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Lp/aln;

    .line 244
    .line 245
    new-instance v6, Lp/fee;

    .line 246
    .line 247
    iget v0, v1, Lp/cxj0;->b:I

    .line 248
    .line 249
    invoke-direct {v6, v0}, Lp/fee;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lp/cxj0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    check-cast v16, Lp/bj60;

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    move v1, v2

    .line 260
    move-object v2, v5

    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-wide/from16 v5, p5

    .line 266
    .line 267
    move-object v14, v9

    .line 268
    move-object/from16 v9, v17

    .line 269
    .line 270
    move/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, Lp/pab;-><init>(ILp/ogl;Lp/ucp0;Lp/mej;JLp/eln;Lp/aln;Lp/fee;Lp/bj60;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    aput-object v14, p3, v15

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    aput-boolean v0, p4, v15

    .line 288
    .line 289
    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-array v0, v0, [Lp/pab;

    .line 298
    .line 299
    iput-object v0, v11, Lp/svt0;->i:[Lp/pab;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v11, Lp/svt0;->i:[Lp/pab;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lp/rfd;

    .line 311
    .line 312
    iget-object v1, v11, Lp/svt0;->i:[Lp/pab;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lp/rfd;-><init>([Lp/vcp0;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v11, Lp/svt0;->t:Lp/rfd;

    .line 318
    .line 319
    return-wide p5
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/svt0;->c:Lp/o340;

    .line 2
    .line 3
    check-cast v0, Lp/n340;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/n340;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(JLp/zzo0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lp/svt0;->i:[Lp/pab;

    .line 2
    .line 3
    array-length v3, v0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v5, v4

    .line 6
    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v5

    .line 9
    .line 10
    iget v7, v6, Lp/pab;->a:I

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-ne v7, v8, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, Lp/pab;->d:Lp/wwt0;

    .line 16
    .line 17
    check-cast v0, Lp/ogl;

    .line 18
    .line 19
    iget-object v0, v0, Lp/ogl;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/khi0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/khi0;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v4, v3

    .line 38
    iget-wide v7, v0, Lp/khi0;->g:J

    .line 39
    .line 40
    mul-long/2addr v4, v7

    .line 41
    cmp-long v6, v4, p1

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/khi0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    int-to-long v9, v3

    .line 56
    mul-long/2addr v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-wide v9, v4

    .line 59
    :goto_1
    move-object v0, p3

    .line 60
    move-wide v1, p1

    .line 61
    move-wide v3, v4

    .line 62
    move-wide v5, v9

    .line 63
    invoke-virtual/range {v0 .. v6}, Lp/zzo0;->a(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-wide v0, p1

    .line 69
    :goto_2
    return-wide v0

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide p1
.end method

.method public final r()Lp/cox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/svt0;->d:Lp/cox0;

    return-object v0
.end method

.method public final s(Lp/a960;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/svt0;->h:Lp/a960;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp/a960;->d(Lp/b960;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()J
    .locals 11

    .line 1
    iget-object v0, p0, Lp/svt0;->i:[Lp/pab;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-virtual {v9}, Lp/pab;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final u(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/svt0;->i:[Lp/pab;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lp/pab;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Lp/pab;->Y:Lp/bkn0;

    .line 18
    .line 19
    iget v6, v5, Lp/bkn0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Lp/bkn0;->i(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lp/pab;->Y:Lp/bkn0;

    .line 26
    .line 27
    iget v7, v5, Lp/bkn0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lp/bkn0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lp/bkn0;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lp/bkn0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, Lp/pab;->Z:[Lp/bkn0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Lp/pab;->c:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Lp/bkn0;->i(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Lp/pab;->B(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lp/pab;->t0:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Lp/pab;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Lp/ntz0;->P(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lp/pab;->t0:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lp/pab;->t0:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method
