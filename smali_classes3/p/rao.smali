.class public final Lp/rao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/df0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/bbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rao;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rao;->b:Lp/bbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/pao;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/pao;

    .line 11
    .line 12
    iget v3, v2, Lp/pao;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/pao;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/pao;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/pao;-><init>(Lp/rao;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/pao;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/pao;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lp/pao;->a:Lp/rao;

    .line 57
    .line 58
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lp/pao;->a:Lp/rao;

    .line 66
    .line 67
    iput v7, v2, Lp/pao;->d:I

    .line 68
    .line 69
    const/16 v17, 0x3

    .line 70
    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    iget-object v1, v0, Lp/rao;->b:Lp/bbo;

    .line 74
    .line 75
    iget-object v4, v1, Lp/bbo;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lp/odm;->q(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v4, Lp/tcd0;

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v4, v7, v8}, Lp/tcd0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lp/gq8;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v9, "root"

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const v20, 0xe3ad

    .line 106
    .line 107
    .line 108
    move-object v7, v15

    .line 109
    move-object v6, v15

    .line 110
    move/from16 v15, v16

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v7 .. v20}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lp/bbo;->a:Lp/pgs;

    .line 118
    .line 119
    check-cast v1, Lp/wgs;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v5}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    move-object v4, v0

    .line 133
    :goto_1
    check-cast v1, Lp/ifs;

    .line 134
    .line 135
    iput-object v5, v2, Lp/pao;->a:Lp/rao;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    iput v5, v2, Lp/pao;->d:I

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Lp/rao;->b(Lp/ifs;Lp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_5

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Lp/ifs;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/qao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qao;

    .line 7
    .line 8
    iget v1, v0, Lp/qao;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/qao;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qao;-><init>(Lp/rao;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qao;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qao;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/qao;->d:Lp/cfs;

    .line 37
    .line 38
    iget-object v2, v0, Lp/qao;->c:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lp/qao;->b:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v5, v0, Lp/qao;->a:Lp/rao;

    .line 47
    .line 48
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v4, p2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/cfs;

    .line 90
    .line 91
    iget-object p2, v5, Lp/rao;->b:Lp/bbo;

    .line 92
    .line 93
    iget-object v6, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, Lp/qao;->a:Lp/rao;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Ljava/util/Collection;

    .line 99
    .line 100
    iput-object v7, v0, Lp/qao;->b:Ljava/util/Collection;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Ljava/util/Iterator;

    .line 104
    .line 105
    iput-object v7, v0, Lp/qao;->c:Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object p1, v0, Lp/qao;->d:Lp/cfs;

    .line 108
    .line 109
    iput v3, v0, Lp/qao;->g:I

    .line 110
    .line 111
    invoke-virtual {p2, v6, v0}, Lp/bbo;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_2
    check-cast p2, Lp/ifs;

    .line 119
    .line 120
    iget-object v6, p2, Lp/ifs;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v6, Lp/wip;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v7, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "spotify:section:0JQ5DAIiKWzVFULQfUm85Y"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object p1, v5, Lp/rao;->a:Landroid/content/Context;

    .line 146
    .line 147
    const v7, 0x7f1307bd

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object p1, p1, Lp/cfs;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    :cond_7
    :goto_3
    iget-object p2, p2, Lp/ifs;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v6, p1, p2}, Lp/wip;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    :goto_4
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    return-object v4
.end method
