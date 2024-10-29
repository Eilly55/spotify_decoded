.class public Lp/ajj0;
.super Lp/bjj0;
.source "SourceFile"

# interfaces
.implements Lp/nuo;
.implements Lp/ffd;


# instance fields
.field public c:I

.field public final d:Lp/shj0;

.field public final e:Lp/u0i;

.field public final f:Lp/jdp0;


# direct methods
.method public constructor <init>(Lp/shj0;Lp/u0i;Lp/jdp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/bjj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lp/ajj0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/ajj0;->d:Lp/shj0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 10
    .line 11
    iput-object p3, p0, Lp/ajj0;->f:Lp/jdp0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lp/jdp0;)Lp/ffd;
    .locals 12

    .line 1
    invoke-interface {p1}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nbv0;->b:Lp/nbv0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/t9m;->B(Lp/jdp0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lp/h0d0;

    .line 41
    .line 42
    iget-object v2, p0, Lp/ajj0;->d:Lp/shj0;

    .line 43
    .line 44
    iget-object v3, p0, Lp/ajj0;->e:Lp/u0i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object v1, v0

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lp/h0d0;-><init>(Lp/shj0;Lp/u0i;JLp/jdp0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lp/idm0;

    .line 58
    .line 59
    iget-object v11, p0, Lp/ajj0;->d:Lp/shj0;

    .line 60
    .line 61
    iget-object v9, p0, Lp/ajj0;->e:Lp/u0i;

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-object v6, v0

    .line 68
    move-object v10, p1

    .line 69
    invoke-direct/range {v6 .. v11}, Lp/idm0;-><init>(JLp/u0i;Lp/jdp0;Lp/shj0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lp/nbv0;->a:Lp/nbv0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lp/nbv0;->d:Lp/nbv0;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v1, v0, Lp/f1h0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x4c2c

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lp/ajj0;->f:Lp/jdp0;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lp/hja0;

    .line 116
    .line 117
    iget-object v2, p0, Lp/ajj0;->d:Lp/shj0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, Lp/ajj0;->e:Lp/u0i;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v1 .. v6}, Lp/hja0;-><init>(Lp/shj0;JLp/u0i;Lp/jdp0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v1, Lp/nbv0;->c:Lp/nbv0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lp/vo50;

    .line 140
    .line 141
    iget-object v2, p0, Lp/ajj0;->d:Lp/shj0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object v5, p0, Lp/ajj0;->e:Lp/u0i;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v6, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lp/hja0;-><init>(Lp/shj0;JLp/u0i;Lp/jdp0;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :cond_6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "This serial kind is not supported as structure: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public b(Lp/jdp0;I)Lp/ffd;
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nbv0;->b:Lp/nbv0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v6, v3

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp/t9m;->B(Lp/jdp0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v6, Lp/h0d0;

    .line 41
    .line 42
    iget-object v1, p0, Lp/ajj0;->d:Lp/shj0;

    .line 43
    .line 44
    iget-object v2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/bjj0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v0, v6

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lp/h0d0;-><init>(Lp/shj0;Lp/u0i;JLp/jdp0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v6, 0x4c2c

    .line 57
    .line 58
    cmp-long v0, v3, v6

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 63
    .line 64
    iget-object v6, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lp/xv8;

    .line 67
    .line 68
    sget-object v7, Lp/eij0;->b:Lp/eij0;

    .line 69
    .line 70
    invoke-virtual {v2, v6, p2, v7}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lp/ajj0;->f:Lp/jdp0;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v6, Lp/hja0;

    .line 94
    .line 95
    iget-object v1, p0, Lp/ajj0;->d:Lp/shj0;

    .line 96
    .line 97
    iget-object v2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lp/hja0;-><init>(Lp/shj0;Lp/u0i;JLp/jdp0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v6, Lp/idm0;

    .line 106
    .line 107
    iget-object v7, p0, Lp/ajj0;->d:Lp/shj0;

    .line 108
    .line 109
    iget-object v8, p0, Lp/ajj0;->e:Lp/u0i;

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    move-wide v1, v3

    .line 113
    move-object v3, v8

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, v7

    .line 116
    invoke-direct/range {v0 .. v5}, Lp/idm0;-><init>(JLp/u0i;Lp/jdp0;Lp/shj0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lp/nbv0;->c:Lp/nbv0;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v6, Lp/vo50;

    .line 129
    .line 130
    iget-object v1, p0, Lp/ajj0;->d:Lp/shj0;

    .line 131
    .line 132
    iget-object v0, p0, Lp/bjj0;->a:[J

    .line 133
    .line 134
    iget v2, p0, Lp/bjj0;->b:I

    .line 135
    .line 136
    aget-wide v2, v0, v2

    .line 137
    .line 138
    iget-object v4, p0, Lp/ajj0;->e:Lp/u0i;

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    move-object v5, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lp/hja0;-><init>(Lp/shj0;JLp/u0i;Lp/jdp0;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v6

    .line 146
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "This serial kind is not supported as collection: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final f(IJLp/jdp0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4, p1}, Lp/ajj0;->r(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p2, p3}, Lp/ajj0;->n(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ajj0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "\'null\' is not supported in ProtoBuf"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_3
    return-void
.end method

.method public final h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lp/jdp0;->f(I)Lp/jdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/jdp0;->getKind()Lp/qdp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Lp/jdp0;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lp/nbv0;->c:Lp/nbv0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lp/nbv0;->b:Lp/nbv0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 37
    :goto_1
    iput v0, p0, Lp/ajj0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lp/ajj0;->r(Lp/jdp0;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lp/bjj0;->e(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lp/jdp0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p3, p4}, Lp/ajj0;->j(Lp/wdp0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/ajj0;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p3, p4}, Lp/ajj0;->j(Lp/wdp0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp/ajj0;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/ajj0;->r(Lp/jdp0;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lp/bjj0;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lp/ajj0;->j(Lp/wdp0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lp/wdp0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/yv8;->c:Lp/yv8;

    .line 6
    .line 7
    iget-object v1, v1, Lp/mbi0;->b:Lp/lbi0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/bjj0;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x4c2c

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lp/u0i;->j([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    long-to-int p1, v0

    .line 38
    iget-object v0, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/xv8;

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sget-object v1, Lp/eij0;->b:Lp/eij0;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lp/u0i;->j([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1, p0, p2}, Lp/wdp0;->serialize(Lp/nuo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final k(Lp/jdp0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/ajj0;->r(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp/ajj0;->o(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(DJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    iget-object v1, p0, Lp/ajj0;->e:Lp/u0i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p3, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lp/xv8;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p3, p1, p2}, Lp/xv8;->c(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v2

    .line 29
    long-to-int p3, p3

    .line 30
    iget-object p4, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Lp/xv8;

    .line 33
    .line 34
    shl-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 39
    .line 40
    invoke-virtual {v1, p4, p3, v0}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lp/xv8;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p3, p1, p2}, Lp/xv8;->c(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final m(IJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Lp/ajj0;->e:Lp/u0i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/xv8;

    .line 12
    .line 13
    sget-object p3, Lp/eij0;->b:Lp/eij0;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1, p3}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-static {p2, p3}, Lp/t9m;->q(J)Lp/eij0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p1, v0, p2}, Lp/u0i;->k(IILp/eij0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final n(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    sget-object v1, Lp/eij0;->b:Lp/eij0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ajj0;->e:Lp/u0i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/xv8;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p3, p4, v1}, Lp/u0i;->f(Lp/xv8;JLp/eij0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v0, v3

    .line 24
    invoke-static {p1, p2}, Lp/t9m;->q(J)Lp/eij0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp/eij0;->d:Lp/eij0;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object v3, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/xv8;

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    or-int/2addr p2, v0

    .line 45
    invoke-virtual {v2, v3, p2, v1}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lp/xv8;

    .line 51
    .line 52
    invoke-virtual {v2, p2, p3, p4, p1}, Lp/u0i;->f(Lp/xv8;JLp/eij0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public o(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lp/ajj0;->e:Lp/u0i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lp/u0i;->j([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v2

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lp/xv8;

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 45
    .line 46
    invoke-virtual {v1, p3, p1, v0}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lp/u0i;->j([B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lp/jdp0;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/bjj0;->b:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/bjj0;->a:[J

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lp/bjj0;->b:I

    .line 12
    .line 13
    aget-wide v1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17
    .line 18
    const-string v0, "No tag in stack for requested element"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/ajj0;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Lp/jdp0;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/t9m;->m(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
