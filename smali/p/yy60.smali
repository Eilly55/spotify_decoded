.class public final Lp/yy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b960;
.implements Lp/a960;


# instance fields
.field public final a:[Lp/b960;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lp/t5a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lp/a960;

.field public g:Lp/cox0;

.field public h:[Lp/b960;

.field public i:Lp/rfd;


# direct methods
.method public varargs constructor <init>(Lp/t5a;[J[Lp/b960;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yy60;->c:Lp/t5a;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yy60;->a:[Lp/b960;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/yy60;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/yy60;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/rfd;

    .line 26
    .line 27
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 28
    .line 29
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v0}, Lp/rfd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/yy60;->i:Lp/rfd;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/yy60;->b:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v0, p1, [Lp/b960;

    .line 45
    .line 46
    iput-object v0, p0, Lp/yy60;->h:[Lp/b960;

    .line 47
    .line 48
    :goto_0
    array-length v0, p3

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    aget-wide v0, p2, p1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lp/yy60;->a:[Lp/b960;

    .line 60
    .line 61
    new-instance v3, Lp/sww0;

    .line 62
    .line 63
    aget-object v4, p3, p1

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v1}, Lp/sww0;-><init>(Lp/b960;J)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v2, p1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lp/vcp0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/b960;

    .line 2
    .line 3
    iget-object p1, p0, Lp/yy60;->f:Lp/a960;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yy60;->i:Lp/rfd;

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
    iget-object v0, p0, Lp/yy60;->i:Lp/rfd;

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

.method public final d(Lp/b960;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/yy60;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lp/yy60;->a:[Lp/b960;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lp/b960;->r()Lp/cox0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lp/cox0;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lp/aox0;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Lp/b960;->r()Lp/cox0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lp/cox0;->a:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lp/cox0;->a(I)Lp/aox0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v7, Lp/aox0;->a:I

    .line 56
    .line 57
    new-array v8, v8, [Lp/lmu;

    .line 58
    .line 59
    move v9, v1

    .line 60
    :goto_3
    iget v10, v7, Lp/aox0;->a:I

    .line 61
    .line 62
    const-string v11, ":"

    .line 63
    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    iget-object v10, v7, Lp/aox0;->d:[Lp/lmu;

    .line 67
    .line 68
    aget-object v10, v10, v9

    .line 69
    .line 70
    invoke-virtual {v10}, Lp/lmu;->a()Lp/fmu;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v10, v10, Lp/lmu;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v12, Lp/fmu;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12}, Lp/fmu;->a()Lp/lmu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v8, v9

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v9, Lp/aox0;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v11, v7, Lp/aox0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v10, v8}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lp/yy60;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    aput-object v9, v0, v3

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move v3, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Lp/cox0;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lp/yy60;->g:Lp/cox0;

    .line 156
    .line 157
    iget-object p1, p0, Lp/yy60;->f:Lp/a960;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Lp/a960;->d(Lp/b960;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yy60;->h:[Lp/b960;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lp/b960;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lp/yy60;->h:[Lp/b960;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lp/b960;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()J
    .locals 15

    .line 1
    iget-object v0, p0, Lp/yy60;->h:[Lp/b960;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lp/b960;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lp/yy60;->h:[Lp/b960;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lp/b960;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lp/b960;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final i(Lp/x440;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yy60;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp/b960;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lp/vcp0;->i(Lp/x440;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lp/yy60;->i:Lp/rfd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/rfd;->i(Lp/x440;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lp/yy60;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lp/m4s;->n()Lp/aox0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lp/aox0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lp/ckn0;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v10, v10, [Lp/ckn0;

    .line 84
    .line 85
    array-length v11, v1

    .line 86
    new-array v15, v11, [Lp/m4s;

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v13, v0, Lp/yy60;->a:[Lp/b960;

    .line 91
    .line 92
    array-length v11, v13

    .line 93
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v18, p5

    .line 97
    .line 98
    move v12, v5

    .line 99
    :goto_4
    array-length v11, v13

    .line 100
    if-ge v12, v11, :cond_e

    .line 101
    .line 102
    move v11, v5

    .line 103
    :goto_5
    array-length v5, v1

    .line 104
    if-ge v11, v5, :cond_6

    .line 105
    .line 106
    aget v5, v3, v11

    .line 107
    .line 108
    if-ne v5, v12, :cond_4

    .line 109
    .line 110
    aget-object v5, v2, v11

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_6
    aput-object v5, v10, v11

    .line 115
    .line 116
    aget v5, v4, v11

    .line 117
    .line 118
    if-ne v5, v12, :cond_5

    .line 119
    .line 120
    aget-object v5, v1, v11

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lp/m4s;->n()Lp/aox0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    iget-object v14, v0, Lp/yy60;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lp/aox0;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v14, Lp/xy60;

    .line 143
    .line 144
    invoke-direct {v14, v5, v9}, Lp/xy60;-><init>(Lp/m4s;Lp/aox0;)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v15, v11

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v16, v14

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v5, v15, v11

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v16, v14

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v11, v13, v12

    .line 165
    .line 166
    move v9, v12

    .line 167
    move-object v12, v15

    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    move-object/from16 v13, p2

    .line 171
    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-object/from16 v21, v15

    .line 176
    .line 177
    move-object/from16 v15, p4

    .line 178
    .line 179
    move-wide/from16 v16, v18

    .line 180
    .line 181
    invoke-interface/range {v11 .. v17}, Lp/b960;->l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    move-wide/from16 v18, v11

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    cmp-long v11, v11, v18

    .line 191
    .line 192
    if-nez v11, :cond_d

    .line 193
    .line 194
    :goto_8
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_9
    array-length v13, v1

    .line 197
    if-ge v11, v13, :cond_b

    .line 198
    .line 199
    aget v13, v4, v11

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    if-ne v13, v9, :cond_8

    .line 203
    .line 204
    aget-object v12, v10, v11

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    aget-object v13, v10, v11

    .line 210
    .line 211
    aput-object v13, v7, v11

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move v12, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_8
    aget v13, v3, v11

    .line 223
    .line 224
    if-ne v13, v9, :cond_a

    .line 225
    .line 226
    aget-object v13, v10, v11

    .line 227
    .line 228
    if-nez v13, :cond_9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_a
    invoke-static {v14}, Lp/u7u;->l(Z)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    if-eqz v12, :cond_c

    .line 239
    .line 240
    aget-object v11, v20, v9

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v13, v20

    .line 249
    .line 250
    move-object/from16 v15, v21

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Children enabled at different positions."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_e
    move v1, v5

    .line 264
    move-object v5, v14

    .line 265
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    new-array v1, v1, [Lp/b960;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lp/b960;

    .line 275
    .line 276
    iput-object v1, v0, Lp/yy60;->h:[Lp/b960;

    .line 277
    .line 278
    sget-object v1, Lp/wy60;->a:Lp/wy60;

    .line 279
    .line 280
    invoke-static {v1, v5}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lp/yy60;->c:Lp/t5a;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/rfd;

    .line 290
    .line 291
    invoke-direct {v2, v5, v1}, Lp/rfd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lp/yy60;->i:Lp/rfd;

    .line 295
    .line 296
    return-wide v18
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yy60;->a:[Lp/b960;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lp/b960;->o()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(JLp/zzo0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yy60;->h:[Lp/b960;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/yy60;->a:[Lp/b960;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lp/b960;->q(JLp/zzo0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final r()Lp/cox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yy60;->g:Lp/cox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lp/a960;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/yy60;->f:Lp/a960;

    .line 2
    .line 3
    iget-object p1, p0, Lp/yy60;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lp/yy60;->a:[Lp/b960;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lp/b960;->s(Lp/a960;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yy60;->i:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yy60;->h:[Lp/b960;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lp/b960;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yy60;->i:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/rfd;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
