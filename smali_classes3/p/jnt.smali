.class public abstract Lp/jnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const v1, 0x7f0609d4

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const v1, 0x7f0609d5

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f0609d6

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const v1, 0x7f0609d7

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/jnt;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lp/hb20;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Lp/taf0;
    .locals 17

    .line 1
    new-instance v0, Lp/taf0;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->contextUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "filter"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Lp/hb20;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v2, v3}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-ltz v5, :cond_3

    .line 60
    .line 61
    check-cast v6, Lp/ib20;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v6, Lp/ib20;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v11, ","

    .line 87
    .line 88
    filled-new-array {v11}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x6

    .line 93
    invoke-static {v1, v11, v4, v12}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    move v12, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v10, p1

    .line 106
    .line 107
    :cond_1
    move v12, v4

    .line 108
    :goto_1
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move v13, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v13, v4

    .line 119
    :goto_2
    sget-object v8, Lp/jnt;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    new-instance v5, Lp/saf0;

    .line 132
    .line 133
    iget-object v15, v6, Lp/ib20;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v6, Lp/ib20;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lp/saf0;-><init>(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v5, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-direct {v0, v3}, Lp/taf0;-><init>(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
