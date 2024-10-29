.class public final Lp/cjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hjj0;
.implements Lp/tg5;
.implements Lp/hdu;
.implements Lp/fdc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/o62;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lp/gyw0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lp/sdc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp/sdc;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    iput-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cjg;->a:Ljava/lang/Object;

    iput-object p0, p0, Lp/cjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/cjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fiv;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 14
    new-instance v1, Lp/giv;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp/giv;-><init>(Lp/fiv;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lp/vqp;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/vqp;->e:Lp/j6m;

    .line 2
    .line 3
    instance-of v0, p0, Lp/a9q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "artist"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lp/x8q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "album"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lp/i9q;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "episode"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Lp/k9q;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "playlist"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lp/m9q;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string p0, "show"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of v0, p0, Lp/o9q;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string p0, "track"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object v0, Lp/p9q;->h:Lp/p9q;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string p0, "user"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of v0, p0, Lp/d9q;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const-string p0, "audiobook"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of p0, p0, Lp/e9q;

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    const-string p0, "audiobook_chapter"

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/idu;

    .line 4
    .line 5
    iget-object v1, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/idu;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Lp/tdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/o62;

    .line 4
    .line 5
    iput-object p1, v0, Lp/o62;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lp/z76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lp/j96;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/j96;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/j96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " rolloutId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " variantId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final j([II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_1a

    .line 12
    .line 13
    iget-object v4, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 24
    .line 25
    if-lt v2, v4, :cond_8

    .line 26
    .line 27
    iget-object v4, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int/2addr v8, v6

    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/giv;

    .line 41
    .line 42
    iget-object v8, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_0
    if-gt v8, v2, :cond_8

    .line 51
    .line 52
    iget-object v9, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lp/fiv;

    .line 55
    .line 56
    add-int/lit8 v10, v8, -0x1

    .line 57
    .line 58
    iget v11, v9, Lp/fiv;->f:I

    .line 59
    .line 60
    add-int/2addr v10, v11

    .line 61
    iget-object v11, v9, Lp/fiv;->a:[I

    .line 62
    .line 63
    aget v10, v11, v10

    .line 64
    .line 65
    filled-new-array {v6, v10}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aget v11, v10, v5

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_1
    const/4 v12, 0x2

    .line 75
    if-ge v11, v12, :cond_0

    .line 76
    .line 77
    aget v13, v10, v11

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-ne v11, v12, :cond_1

    .line 85
    .line 86
    filled-new-array {v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    .line 92
    .line 93
    new-array v13, v12, [I

    .line 94
    .line 95
    invoke-static {v10, v11, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    move-object v10, v13

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v11, v4, Lp/giv;->a:Lp/fiv;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iget-object v4, v4, Lp/giv;->b:[I

    .line 111
    .line 112
    aget v9, v4, v5

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aget v9, v10, v5

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    :goto_3
    iget-object v4, v11, Lp/fiv;->c:Lp/giv;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    array-length v9, v4

    .line 125
    array-length v12, v10

    .line 126
    add-int v13, v9, v12

    .line 127
    .line 128
    sub-int/2addr v13, v6

    .line 129
    new-array v13, v13, [I

    .line 130
    .line 131
    move v14, v5

    .line 132
    :goto_4
    if-ge v14, v9, :cond_6

    .line 133
    .line 134
    aget v15, v4, v14

    .line 135
    .line 136
    move v6, v5

    .line 137
    :goto_5
    if-ge v6, v12, :cond_5

    .line 138
    .line 139
    add-int v16, v14, v6

    .line 140
    .line 141
    aget v17, v13, v16

    .line 142
    .line 143
    aget v5, v10, v6

    .line 144
    .line 145
    invoke-virtual {v11, v15, v5}, Lp/fiv;->a(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    xor-int v5, v17, v5

    .line 150
    .line 151
    aput v5, v13, v16

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v4, Lp/giv;

    .line 163
    .line 164
    invoke-direct {v4, v11, v13}, Lp/giv;-><init>(Lp/fiv;[I)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object v5, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    iget-object v4, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lp/giv;

    .line 195
    .line 196
    new-array v5, v3, [I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lp/fiv;

    .line 205
    .line 206
    if-eqz v3, :cond_19

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    if-le v3, v9, :cond_b

    .line 210
    .line 211
    aget v9, v5, v6

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :goto_7
    if-ge v6, v3, :cond_9

    .line 217
    .line 218
    aget v9, v5, v6

    .line 219
    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    if-ne v6, v3, :cond_a

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    filled-new-array {v9}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v9, 0x0

    .line 234
    sub-int v10, v3, v6

    .line 235
    .line 236
    new-array v11, v10, [I

    .line 237
    .line 238
    invoke-static {v5, v6, v11, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    move-object v5, v11

    .line 242
    :cond_b
    :goto_8
    if-ltz v2, :cond_18

    .line 243
    .line 244
    array-length v6, v5

    .line 245
    add-int v9, v6, v2

    .line 246
    .line 247
    new-array v9, v9, [I

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_9
    if-ge v10, v6, :cond_c

    .line 251
    .line 252
    aget v11, v5, v10

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    invoke-virtual {v8, v11, v12}, Lp/fiv;->a(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    aput v11, v9, v10

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    new-instance v5, Lp/giv;

    .line 265
    .line 266
    invoke-direct {v5, v8, v9}, Lp/giv;-><init>(Lp/fiv;[I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, Lp/giv;->a:Lp/fiv;

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_17

    .line 276
    .line 277
    iget-object v6, v4, Lp/giv;->b:[I

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    aget v9, v6, v7

    .line 281
    .line 282
    if-eqz v9, :cond_16

    .line 283
    .line 284
    invoke-virtual {v4}, Lp/giv;->b()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    array-length v9, v6

    .line 289
    const/4 v10, 0x1

    .line 290
    sub-int/2addr v9, v10

    .line 291
    sub-int/2addr v9, v7

    .line 292
    aget v7, v6, v9

    .line 293
    .line 294
    if-eqz v7, :cond_15

    .line 295
    .line 296
    iget-object v9, v8, Lp/fiv;->b:[I

    .line 297
    .line 298
    aget v7, v9, v7

    .line 299
    .line 300
    iget v9, v8, Lp/fiv;->d:I

    .line 301
    .line 302
    sub-int/2addr v9, v7

    .line 303
    sub-int/2addr v9, v10

    .line 304
    iget-object v7, v8, Lp/fiv;->a:[I

    .line 305
    .line 306
    aget v7, v7, v9

    .line 307
    .line 308
    iget-object v9, v8, Lp/fiv;->c:Lp/giv;

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    :goto_a
    invoke-virtual {v5}, Lp/giv;->b()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v4}, Lp/giv;->b()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v13, v5, Lp/giv;->b:[I

    .line 320
    .line 321
    if-lt v11, v12, :cond_13

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    aget v12, v13, v11

    .line 325
    .line 326
    if-nez v12, :cond_d

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v5}, Lp/giv;->b()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v4}, Lp/giv;->b()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    sub-int/2addr v11, v12

    .line 339
    invoke-virtual {v5}, Lp/giv;->b()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    array-length v14, v13

    .line 344
    const/4 v15, 0x1

    .line 345
    sub-int/2addr v14, v15

    .line 346
    sub-int/2addr v14, v12

    .line 347
    aget v12, v13, v14

    .line 348
    .line 349
    invoke-virtual {v8, v12, v7}, Lp/fiv;->a(II)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ltz v11, :cond_12

    .line 354
    .line 355
    iget-object v13, v4, Lp/giv;->a:Lp/fiv;

    .line 356
    .line 357
    if-nez v12, :cond_e

    .line 358
    .line 359
    iget-object v13, v13, Lp/fiv;->c:Lp/giv;

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    array-length v14, v6

    .line 365
    add-int v15, v14, v11

    .line 366
    .line 367
    new-array v15, v15, [I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_b
    if-ge v0, v14, :cond_f

    .line 371
    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    aget v4, v6, v0

    .line 375
    .line 376
    invoke-virtual {v13, v4, v12}, Lp/fiv;->a(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    aput v4, v15, v0

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    move-object/from16 v16, v4

    .line 388
    .line 389
    new-instance v0, Lp/giv;

    .line 390
    .line 391
    invoke-direct {v0, v13, v15}, Lp/giv;-><init>(Lp/fiv;[I)V

    .line 392
    .line 393
    .line 394
    move-object v13, v0

    .line 395
    :goto_c
    if-ltz v11, :cond_11

    .line 396
    .line 397
    if-nez v12, :cond_10

    .line 398
    .line 399
    move-object v4, v9

    .line 400
    goto :goto_d

    .line 401
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    new-array v0, v11, [I

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aput v12, v0, v4

    .line 407
    .line 408
    new-instance v4, Lp/giv;

    .line 409
    .line 410
    invoke-direct {v4, v8, v0}, Lp/giv;-><init>(Lp/fiv;[I)V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {v10, v4}, Lp/giv;->a(Lp/giv;)Lp/giv;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v5, v13}, Lp/giv;->a(Lp/giv;)Lp/giv;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_13
    :goto_e
    array-length v0, v13

    .line 439
    sub-int v0, v2, v0

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_f
    if-ge v6, v0, :cond_14

    .line 443
    .line 444
    add-int v2, v3, v6

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    aput v4, v1, v2

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_14
    const/4 v4, 0x0

    .line 453
    add-int/2addr v3, v0

    .line 454
    array-length v0, v13

    .line 455
    invoke-static {v13, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v1, "Divide by 0"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v1, "No data bytes provided"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "No error correction bytes"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lp/pjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->m()Lp/pjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Lp/vqp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/glz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/yx70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/lt70;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lp/lt70;-><init>(Lp/yx70;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/cjg;->l(Lp/vqp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lp/dw70;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/dw70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lp/hxe0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xxf;

    .line 4
    .line 5
    new-instance v1, Lp/nxe0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp/nxe0;-><init>(Lp/cjg;Lp/hxe0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lp/lp8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lp8;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/cjg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/kp8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lp/lp8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lp/kp8;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p1, Lp/lp8;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, v0, Lp/kp8;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p1, Lp/lp8;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v5, v0, Lp/kp8;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v1, p1, Lp/lp8;->f:Lp/jp8;

    .line 83
    .line 84
    iget-object v2, v1, Lp/jp8;->a:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v6, v0, Lp/kp8;->h:Lp/q4n0;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v1, v1, Lp/jp8;->c:Z

    .line 92
    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v2, v1}, Lp/n4n0;->b(Landroid/graphics/Bitmap;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, v6, Lp/n4n0;->e:Lp/ejn;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/ejn;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lp/n4n0;->d:Lp/hrk;

    .line 105
    .line 106
    iput-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v1, p1, Lp/lp8;->h:Lp/jp8;

    .line 114
    .line 115
    iget-object v1, v1, Lp/jp8;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object v2, p1, Lp/lp8;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lp/kp8;->f:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v7, v0, Lp/kp8;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v8, v0, Lp/kp8;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget v1, p1, Lp/lp8;->e:I

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v1, p1, Lp/lp8;->g:Lp/jp8;

    .line 165
    .line 166
    iget-object v2, v1, Lp/jp8;->a:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object v0, v0, Lp/kp8;->i:Lp/n4n0;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-boolean v1, v1, Lp/jp8;->c:Z

    .line 173
    .line 174
    xor-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lp/n4n0;->b(Landroid/graphics/Bitmap;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lp/n4n0;->e:Lp/ejn;

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/ejn;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lp/n4n0;->d:Lp/hrk;

    .line 192
    .line 193
    iput-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iput-object p1, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    return-void
.end method

.method public final q()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "SCOPES"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/rdm;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " +"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
