.class public final Lp/fq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;
.implements Lp/l6u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ezw;

.field public final c:Lp/ur11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ezw;Lp/ur11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fq11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fq11;->b:Lp/ezw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fq11;->c:Lp/ur11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/ruy0;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/ruy0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/fq11;->c:Lp/ur11;

    .line 11
    .line 12
    iget-object v2, v2, Lp/ur11;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp/nq11;

    .line 42
    .line 43
    iget-object v4, v4, Lp/nq11;->b:Lp/ks11;

    .line 44
    .line 45
    new-instance v5, Lp/jp11;

    .line 46
    .line 47
    iget-object v7, v4, Lp/ks11;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, Lp/ks11;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v4, Lp/ks11;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v4, Lp/ks11;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v12, Lp/k2f;->d:Lp/k2f;

    .line 56
    .line 57
    iget-object v6, v4, Lp/ks11;->f:Lp/ehy;

    .line 58
    .line 59
    iget-object v6, v6, Lp/ehy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-lez v11, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v4, Lp/ks11;->j:Lp/ehy;

    .line 72
    .line 73
    iget-object v6, v6, Lp/ehy;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    move-object v11, v6

    .line 76
    new-instance v14, Lp/bq11;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v6, v14

    .line 82
    move-object v15, v14

    .line 83
    move/from16 v14, v16

    .line 84
    .line 85
    invoke-direct/range {v6 .. v14}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/yf4;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lp/xo11;

    .line 89
    .line 90
    iget-object v7, v4, Lp/ks11;->g:Lp/nc01;

    .line 91
    .line 92
    iget v8, v7, Lp/nc01;->b:I

    .line 93
    .line 94
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    if-eq v8, v9, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v8, Lp/sb01;

    .line 106
    .line 107
    iget-object v10, v7, Lp/nc01;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v11, v7, Lp/nc01;->c:J

    .line 110
    .line 111
    iget-wide v13, v7, Lp/nc01;->d:J

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-wide/from16 v18, v11

    .line 118
    .line 119
    move-wide/from16 v20, v13

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, Lp/sb01;-><init>(Ljava/lang/String;JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v8, Lp/rb01;

    .line 126
    .line 127
    iget-object v10, v7, Lp/nc01;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v11, v7, Lp/nc01;->c:J

    .line 130
    .line 131
    iget-wide v13, v7, Lp/nc01;->d:J

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-wide/from16 v18, v11

    .line 138
    .line 139
    move-wide/from16 v20, v13

    .line 140
    .line 141
    invoke-direct/range {v16 .. v21}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const-string v7, "watch-feed-entrypoint-card-home-client-native"

    .line 145
    .line 146
    invoke-direct {v6, v8, v7, v9}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lp/yo11;

    .line 150
    .line 151
    invoke-direct {v7, v15, v6}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lp/ks11;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v7, v4}, Lp/jp11;-><init>(Lp/yo11;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    new-instance v2, Lp/imx;

    .line 165
    .line 166
    iget-object v4, v0, Lp/fq11;->b:Lp/ezw;

    .line 167
    .line 168
    iget-object v5, v0, Lp/fq11;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v4, v5, v3}, Lp/imx;-><init>(Lp/ezw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lp/as11;

    .line 174
    .line 175
    invoke-direct {v3, v5, v1, v2}, Lp/as11;-><init>(Ljava/lang/String;Lp/ruy0;Lp/imx;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fq11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/fq11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fq11;

    iget-object v1, p1, Lp/fq11;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/fq11;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/fq11;->b:Lp/ezw;

    iget-object v3, p1, Lp/fq11;->b:Lp/ezw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/fq11;->c:Lp/ur11;

    iget-object p1, p1, Lp/fq11;->c:Lp/ur11;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fq11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fq11;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/fq11;->b:Lp/ezw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lp/fq11;->c:Lp/ur11;

    .line 23
    .line 24
    iget-object v1, v1, Lp/ur11;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFeedFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/fq11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fq11;->b:Lp/ezw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchFeedProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fq11;->c:Lp/ur11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
