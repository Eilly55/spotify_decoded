.class public final Lp/fbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tbx;
.implements Lp/i340;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lp/jbx;

.field public Z:Z

.field public final a:Lp/bbk;

.field public final b:Lp/qbx;

.field public final c:Lp/fee;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lp/bj60;

.field public g:Lp/n340;

.field public h:Landroid/os/Handler;

.field public i:Lp/sbx;

.field public o0:J

.field public t:Lp/nbx;


# direct methods
.method public constructor <init>(Lp/bbk;Lp/fee;Lp/qbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fbk;->a:Lp/bbk;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fbk;->b:Lp/qbx;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fbk;->c:Lp/fee;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lp/fbk;->o0:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lp/jbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ebk;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ebk;->d:Lp/jbx;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lp/fbk;->X:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lp/fbk;->t:Lp/nbx;

    .line 24
    .line 25
    iget-object p2, p2, Lp/nbx;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/mbx;

    .line 39
    .line 40
    iget-object v3, v3, Lp/mbx;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lp/fbk;->Y:Lp/jbx;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Lp/jbx;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lp/fbk;->X:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lp/ebk;

    .line 64
    .line 65
    iget-object v0, p2, Lp/ebk;->d:Lp/jbx;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lp/jbx;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lp/fbk;->Y:Lp/jbx;

    .line 74
    .line 75
    iget-object p1, p0, Lp/fbk;->i:Lp/sbx;

    .line 76
    .line 77
    check-cast p1, Lp/kbx;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/kbx;->B(Lp/jbx;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lp/fbk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fbk;->Y:Lp/jbx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/jbx;->v:Lp/ibx;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp/ibx;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lp/jbx;->t:Lp/k1z;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/fbx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lp/fbx;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, Lp/fbx;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ebk;

    .line 8
    .line 9
    iget-object v0, p1, Lp/ebk;->d:Lp/jbx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lp/ebk;->d:Lp/jbx;

    .line 20
    .line 21
    iget-wide v4, v0, Lp/jbx;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lp/ntz0;->Z(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lp/ebk;->d:Lp/jbx;

    .line 34
    .line 35
    iget-boolean v6, v0, Lp/jbx;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lp/jbx;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lp/ebk;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Lp/k340;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ald0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/ald0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/obx;

    .line 10
    .line 11
    instance-of v3, v2, Lp/jbx;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lp/obx;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lp/nbx;->n:Lp/nbx;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lp/fmu;

    .line 24
    .line 25
    invoke-direct {v4}, Lp/fmu;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lp/fmu;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lp/fmu;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lp/lmu;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/mbx;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v12}, Lp/mbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v4, Lp/nbx;

    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    move-object v13, v4

    .line 98
    invoke-direct/range {v13 .. v25}, Lp/nbx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/lmu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, Lp/nbx;

    .line 104
    .line 105
    :goto_0
    iput-object v4, v0, Lp/fbk;->t:Lp/nbx;

    .line 106
    .line 107
    iget-object v5, v4, Lp/nbx;->e:Ljava/util/List;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lp/mbx;

    .line 115
    .line 116
    iget-object v5, v5, Lp/mbx;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v5, v0, Lp/fbk;->X:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v5, v0, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v7, Lp/dbk;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Lp/dbk;-><init>(Lp/fbk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Lp/nbx;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_1
    if-ge v6, v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/net/Uri;

    .line 143
    .line 144
    new-instance v8, Lp/ebk;

    .line 145
    .line 146
    invoke-direct {v8, v0, v7}, Lp/ebk;-><init>(Lp/fbk;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v4, Lp/wx30;

    .line 158
    .line 159
    iget-wide v8, v1, Lp/ald0;->a:J

    .line 160
    .line 161
    iget-object v1, v1, Lp/ald0;->d:Lp/xmu0;

    .line 162
    .line 163
    iget-object v10, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 164
    .line 165
    iget-object v11, v1, Lp/xmu0;->d:Ljava/util/Map;

    .line 166
    .line 167
    iget-wide v14, v1, Lp/xmu0;->b:J

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    move-wide/from16 v12, p4

    .line 171
    .line 172
    invoke-direct/range {v7 .. v15}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v5, v0, Lp/fbk;->X:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lp/ebk;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    check-cast v2, Lp/jbx;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lp/ebk;->d(Lp/jbx;Lp/wx30;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v2, v1, Lp/ebk;->a:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v1, v0, Lp/fbk;->c:Lp/fee;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lp/fbk;->f:Lp/bj60;

    .line 204
    .line 205
    const/4 v9, 0x4

    .line 206
    const/4 v10, -0x1

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move-object v8, v4

    .line 221
    invoke-virtual/range {v7 .. v17}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/ald0;

    .line 4
    .line 5
    new-instance v11, Lp/wx30;

    .line 6
    .line 7
    iget-wide v3, v1, Lp/ald0;->a:J

    .line 8
    .line 9
    iget-object v1, v1, Lp/ald0;->d:Lp/xmu0;

    .line 10
    .line 11
    iget-object v5, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v1, Lp/xmu0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v1, Lp/xmu0;->b:J

    .line 16
    .line 17
    move-object v2, v11

    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/fbk;->c:Lp/fee;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/fbk;->f:Lp/bj60;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v3, v11

    .line 46
    move-wide v11, v12

    .line 47
    invoke-virtual/range {v2 .. v12}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lp/ald0;

    .line 6
    .line 7
    new-instance v12, Lp/wx30;

    .line 8
    .line 9
    iget-wide v4, v2, Lp/ald0;->a:J

    .line 10
    .line 11
    iget-object v3, v2, Lp/ald0;->d:Lp/xmu0;

    .line 12
    .line 13
    iget-object v6, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v10, v3, Lp/xmu0;->b:J

    .line 18
    .line 19
    move-object v3, v12

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lp/fbk;->c:Lp/fee;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    .line 63
    .line 64
    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 65
    .line 66
    const/16 v8, 0x7d8

    .line 67
    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 v3, p7, -0x1

    .line 77
    .line 78
    mul-int/lit16 v3, v3, 0x3e8

    .line 79
    .line 80
    const/16 v7, 0x1388

    .line 81
    .line 82
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 89
    :goto_2
    cmp-long v3, v7, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v4, v5

    .line 96
    :goto_3
    iget-object v3, v0, Lp/fbk;->f:Lp/bj60;

    .line 97
    .line 98
    iget v2, v2, Lp/ald0;->c:I

    .line 99
    .line 100
    invoke-virtual {v3, v12, v2, v1, v4}, Lp/bj60;->h(Lp/wx30;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object v1, Lp/n340;->f:Lp/vx30;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v7, v8, v5}, Lp/n340;->b(JZ)Lp/vx30;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    return-object v1
.end method
