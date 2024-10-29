.class public final Lp/rwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dij0;


# instance fields
.field public final a:Lp/s9s;

.field public final b:[Lp/r2e0;


# direct methods
.method public constructor <init>(Lp/s9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rwu;->a:Lp/s9s;

    .line 5
    .line 6
    invoke-static {}, Lp/r2e0;->values()[Lp/r2e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/rwu;->b:[Lp/r2e0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lp/fgg;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/fgg;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lp/fgg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v2, p0

    .line 42
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lp/fgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_1
    return-object p0
.end method

.method public static g(Lp/q2e0;)Lp/r2e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp/r2e0;->a:Lp/r2e0;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lp/r2e0;->d:Lp/r2e0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lp/r2e0;->b:Lp/r2e0;

    .line 35
    .line 36
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static h(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)Lp/n4f0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp/nwu;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp/n4f0;->a:Lp/n4f0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p0, Lp/n4f0;->f:Lp/n4f0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p0, Lp/n4f0;->g:Lp/n4f0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, Lp/n4f0;->e:Lp/n4f0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, Lp/n4f0;->b:Lp/n4f0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, Lp/n4f0;->c:Lp/n4f0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, Lp/n4f0;->d:Lp/n4f0;

    .line 35
    .line 36
    :goto_1
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lp/ntz;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/spotify/cosmos/util/proto/Extension;

    .line 27
    .line 28
    new-instance v2, Lp/rbs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lp/mbs;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lp/rbs;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static j(Lp/ntz;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/spotify/playlist/proto/PlaylistRequest$AvailableSignal;

    .line 27
    .line 28
    new-instance v2, Lp/dnr0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$AvailableSignal;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$AvailableSignal;->P()Lp/f5g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lp/nwu;->f:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v4, v1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const/4 v4, 0x3

    .line 63
    :cond_2
    :goto_1
    invoke-direct {v2, v3, v4}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/spotify/playlist/proto/PlaylistMetadata;Lcom/spotify/playlist/proto/PlaylistOfflineState;Lcom/spotify/playlist/proto/PlaylistRequest$LensState;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;Lp/q2e0;Lp/hlz0;Ljava/util/List;)Lp/xqp;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v34, Lp/xqp;

    .line 6
    .line 7
    move-object/from16 v1, v34

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, -0x1

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v33}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v34

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->h0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->c0()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    invoke-static {v1}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->a0()Lcom/spotify/playlist/proto/User;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Lp/rwu;->e(Lcom/spotify/playlist/proto/User;)Lp/blz0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->f0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Y()Lcom/spotify/playlist/proto/User;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Lp/rwu;->e(Lcom/spotify/playlist/proto/User;)Lp/blz0;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->T()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->U()Lp/ntz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/spotify/playlist/proto/FormatListAttribute;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/FormatListAttribute;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/FormatListAttribute;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/playlist/proto/PlaylistOfflineState;->getOffline()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/playlist/proto/PlaylistOfflineState;->getSyncProgress()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    :goto_4
    invoke-static/range {p10 .. p10}, Lp/rwu;->g(Lp/q2e0;)Lp/r2e0;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getExtensionList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lp/ntz;

    .line 178
    .line 179
    invoke-static {v4}, Lp/rwu;->i(Lp/ntz;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v0, Lp/rwu;->a:Lp/s9s;

    .line 184
    .line 185
    check-cast v5, Lp/t9s;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/playlist/proto/PlaylistRequest$LensState;->Q()Lp/ntz;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/spotify/playlist/proto/PlaylistRequest$Lens;

    .line 223
    .line 224
    new-instance v9, Lp/uw10;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistRequest$Lens;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-direct {v9, v6}, Lp/uw10;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-instance v4, Lp/ax10;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lp/ax10;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    move-object/from16 v32, v4

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v4, Lp/ax10;

    .line 246
    .line 247
    invoke-direct {v4}, Lp/ax10;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->W()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getLink()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, ""

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v5, v6

    .line 272
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getFollowed()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->d0()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getDescription()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->e0()I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Z()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v1}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->V()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->P()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->b0()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Q()Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->N()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->S()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v3, v2}, Lp/tcm;->m(ILjava/lang/String;)Lp/ybm;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    new-instance v1, Lp/xqp;

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const v35, 0x80010

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, p8

    .line 333
    .line 334
    move-object/from16 v17, p6

    .line 335
    .line 336
    move/from16 v18, p7

    .line 337
    .line 338
    move-object/from16 v25, p4

    .line 339
    .line 340
    move/from16 v27, p5

    .line 341
    .line 342
    move-object/from16 v28, p9

    .line 343
    .line 344
    move-object/from16 v30, p11

    .line 345
    .line 346
    move-object/from16 v33, p12

    .line 347
    .line 348
    invoke-direct/range {v3 .. v35}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method

.method public final c(Lcom/spotify/playlist/proto/RootlistRequest$Item;)Lp/xqp;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/RootlistRequest$Item;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/RootlistRequest$Item;->N()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v24

    .line 19
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->P()I

    .line 20
    .line 21
    .line 22
    move-result v26

    .line 23
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v27

    .line 27
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->T()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/spotify/playlist/proto/RootlistRequest$Item;

    .line 59
    .line 60
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Lp/rwu;->c(Lcom/spotify/playlist/proto/RootlistRequest$Item;)Lp/xqp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object/from16 v15, p0

    .line 76
    .line 77
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->getLink()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v16, ""

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v1

    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move-object/from16 v6, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v6, v1

    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->Q()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->R()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->S()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->T()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    new-instance v21, Lp/z6u;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v2, v21

    .line 151
    .line 152
    move-object/from16 v12, v24

    .line 153
    .line 154
    move/from16 v13, v26

    .line 155
    .line 156
    move-object/from16 v14, v27

    .line 157
    .line 158
    invoke-direct/range {v2 .. v14}, Lp/z6u;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/FolderMetadata;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v4, v0

    .line 175
    :goto_3
    new-instance v1, Lp/xqp;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    const-string v3, ""

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    move-object v15, v0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const v34, -0x3480004

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-direct/range {v2 .. v34}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/RootlistRequest$Item;->P()Lcom/spotify/playlist/proto/RootlistRequest$Playlist;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->X()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->T()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v5, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object v5, v1

    .line 244
    :goto_5
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->Y()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->U()Lcom/spotify/playlist/proto/PlaylistOfflineState;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v6, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v6, v1

    .line 257
    :goto_6
    const/4 v7, 0x0

    .line 258
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->V()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->P()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->W()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->S()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object v10, v1

    .line 283
    :goto_7
    const/4 v11, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/RootlistRequest$Playlist;->R()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v14, Lp/q2e0;->b:Lp/q2e0;

    .line 290
    .line 291
    new-instance v15, Lp/hlz0;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/16 v2, 0x1f

    .line 295
    .line 296
    invoke-direct {v15, v0, v1, v1, v2}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;I)V

    .line 297
    .line 298
    .line 299
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 300
    .line 301
    move-object/from16 v4, p0

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v16}, Lp/rwu;->b(Lcom/spotify/playlist/proto/PlaylistMetadata;Lcom/spotify/playlist/proto/PlaylistOfflineState;Lcom/spotify/playlist/proto/PlaylistRequest$LensState;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;Lp/q2e0;Lp/hlz0;Ljava/util/List;)Lp/xqp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final d(Lcom/spotify/playlist/proto/PlaylistRequest$Response;)Lp/v030;
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->V()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spotify/playlist/proto/PlaylistRequest$Item;

    .line 30
    .line 31
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->getExtensionList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp/ntz;

    .line 39
    .line 40
    invoke-static {v5}, Lp/rwu;->i(Lp/ntz;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v13, Lp/rwu;->a:Lp/s9s;

    .line 45
    .line 46
    check-cast v6, Lp/t9s;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 49
    .line 50
    .line 51
    move-result-object v32

    .line 52
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->Y()Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;->getOffline()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;->getSyncProgress()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v6}, Lp/tcm;->m(ILjava/lang/String;)Lp/ybm;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->h0()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->c0()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v5, v12

    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->i0()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->d0()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v6, v12

    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->g0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->b0()Lcom/spotify/playlist/proto/TrackCollectionState;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object v7, v12

    .line 104
    :goto_3
    sget-object v8, Lp/n4f0;->a:Lp/n4f0;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    new-instance v11, Lp/tgx0;

    .line 139
    .line 140
    invoke-direct {v11, v12, v3}, Lp/tgx0;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    new-instance v15, Lp/tgx0;

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v15, v4, v11}, Lp/tgx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v15

    .line 158
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasAlbum()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object v4, v12

    .line 174
    :goto_6
    if-nez v4, :cond_7

    .line 175
    .line 176
    new-instance v4, Lp/sgx0;

    .line 177
    .line 178
    const/16 v9, 0xf

    .line 179
    .line 180
    invoke-direct {v4, v12, v9}, Lp/sgx0;-><init>(Lp/fgg;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v34, v4

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_7
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->hasCovers()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object v9, v12

    .line 198
    :goto_7
    invoke-static {v9}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->hasArtist()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getArtist()Lcom/spotify/cosmos/util/proto/TrackAlbumArtistMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object v11, v12

    .line 214
    :goto_8
    if-nez v11, :cond_a

    .line 215
    .line 216
    new-instance v11, Lp/tgx0;

    .line 217
    .line 218
    invoke-direct {v11, v12, v3}, Lp/tgx0;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    new-instance v15, Lp/tgx0;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackAlbumArtistMetadata;->getLink()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackAlbumArtistMetadata;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v15, v12, v11}, Lp/tgx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v15

    .line 236
    :goto_9
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getLink()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v15, Lp/sgx0;

    .line 245
    .line 246
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v12, v4, v9, v11}, Lp/sgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/tgx0;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v34, v15

    .line 256
    .line 257
    :goto_a
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->hasIsPlayable()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_b
    const/16 v39, 0x0

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    :goto_b
    move/from16 v39, v2

    .line 276
    .line 277
    :goto_c
    if-eqz v6, :cond_d

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lp/rwu;->h(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)Lp/n4f0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v40, v4

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move-object/from16 v40, v8

    .line 291
    .line 292
    :goto_d
    invoke-static {v10}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v35

    .line 296
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 297
    .line 298
    .line 299
    move-result v48

    .line 300
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 301
    .line 302
    .line 303
    move-result v44

    .line 304
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getHasLyrics()Z

    .line 305
    .line 306
    .line 307
    move-result v43

    .line 308
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v46

    .line 312
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 313
    .line 314
    .line 315
    move-result v42

    .line 316
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsPremiumOnly()Z

    .line 317
    .line 318
    .line 319
    move-result v45

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/spotify/playlist/proto/TrackCollectionState;->getCanBan()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move/from16 v38, v4

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_e
    const/16 v38, 0x0

    .line 330
    .line 331
    :goto_e
    if-eqz v7, :cond_f

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/spotify/playlist/proto/TrackCollectionState;->getIsBanned()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v37, v4

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_f
    const/16 v37, 0x0

    .line 341
    .line 342
    :goto_f
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableTrackLink()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v47

    .line 346
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayable()Z

    .line 347
    .line 348
    .line 349
    move-result v41

    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/spotify/playlist/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move/from16 v36, v4

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_10
    const/16 v36, 0x0

    .line 360
    .line 361
    :goto_10
    new-instance v4, Lp/ygx0;

    .line 362
    .line 363
    move-object/from16 v33, v4

    .line 364
    .line 365
    invoke-direct/range {v33 .. v48}, Lp/ygx0;-><init>(Lp/sgx0;Ljava/util/List;ZZZZLp/n4f0;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :goto_11
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->T()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_12

    .line 379
    :cond_11
    const/4 v5, 0x0

    .line 380
    :goto_12
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->f0()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->U()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_13

    .line 391
    :cond_12
    const/4 v6, 0x0

    .line 392
    :goto_13
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->H()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->S()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_14

    .line 403
    :cond_13
    const/4 v7, 0x0

    .line 404
    :goto_14
    const-string v9, ""

    .line 405
    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    goto/16 :goto_29

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasCovers()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_15

    .line 422
    :cond_15
    const/4 v10, 0x0

    .line 423
    :goto_15
    invoke-static {v10}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 424
    .line 425
    .line 426
    move-result-object v34

    .line 427
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasFreezeFrames()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getFreezeFrames()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    goto :goto_16

    .line 438
    :cond_16
    const/4 v10, 0x0

    .line 439
    :goto_16
    invoke-static {v10}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasShow()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_17

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    goto :goto_17

    .line 454
    :cond_17
    const/4 v10, 0x0

    .line 455
    :goto_17
    if-nez v10, :cond_18

    .line 456
    .line 457
    new-instance v10, Lp/mbq;

    .line 458
    .line 459
    new-instance v11, Lp/fgg;

    .line 460
    .line 461
    invoke-direct {v11}, Lp/fgg;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v10, v9, v9, v9, v11}, Lp/mbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v54, v10

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_18
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->hasCovers()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_19

    .line 475
    .line 476
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_18

    .line 481
    :cond_19
    const/4 v11, 0x0

    .line 482
    :goto_18
    invoke-static {v11}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-nez v10, :cond_1a

    .line 499
    .line 500
    move-object v10, v9

    .line 501
    :cond_1a
    new-instance v3, Lp/mbq;

    .line 502
    .line 503
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v12, v15, v10, v11}, Lp/mbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v54, v3

    .line 513
    .line 514
    :goto_19
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasMediaTypeEnum()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v10, Lp/nwu;->c:[I

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    aget v3, v10, v3

    .line 531
    .line 532
    if-eq v3, v2, :cond_1d

    .line 533
    .line 534
    const/4 v10, 0x2

    .line 535
    if-eq v3, v10, :cond_1c

    .line 536
    .line 537
    const/4 v10, 0x3

    .line 538
    if-eq v3, v10, :cond_1b

    .line 539
    .line 540
    sget-object v3, Lp/lbq;->d:Lp/lbq;

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_1b
    sget-object v3, Lp/lbq;->c:Lp/lbq;

    .line 544
    .line 545
    goto :goto_1a

    .line 546
    :cond_1c
    sget-object v3, Lp/lbq;->b:Lp/lbq;

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_1d
    sget-object v3, Lp/lbq;->a:Lp/lbq;

    .line 550
    .line 551
    :goto_1a
    move-object/from16 v55, v3

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_1e
    sget-object v3, Lp/lbq;->d:Lp/lbq;

    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :goto_1b
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->hasEpisodeType()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getEpisodeType()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_1c

    .line 568
    :cond_1f
    sget-object v3, Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;->UNKNOWN:Lcom/spotify/cosmos/util/proto/EpisodeMetadata$EpisodeType;

    .line 569
    .line 570
    :goto_1c
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v10, Lp/nwu;->d:[I

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    aget v3, v10, v3

    .line 580
    .line 581
    if-eq v3, v2, :cond_22

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    if-eq v3, v2, :cond_21

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    if-eq v3, v2, :cond_20

    .line 588
    .line 589
    sget-object v2, Lp/obq;->d:Lp/obq;

    .line 590
    .line 591
    :goto_1d
    move-object/from16 v56, v2

    .line 592
    .line 593
    goto :goto_1e

    .line 594
    :cond_20
    sget-object v2, Lp/obq;->b:Lp/obq;

    .line 595
    .line 596
    goto :goto_1d

    .line 597
    :cond_21
    sget-object v2, Lp/obq;->a:Lp/obq;

    .line 598
    .line 599
    goto :goto_1d

    .line 600
    :cond_22
    sget-object v2, Lp/obq;->c:Lp/obq;

    .line 601
    .line 602
    goto :goto_1d

    .line 603
    :goto_1e
    if-eqz v6, :cond_23

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Lp/rwu;->h(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)Lp/n4f0;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_23
    move-object/from16 v44, v8

    .line 614
    .line 615
    if-eqz v6, :cond_25

    .line 616
    .line 617
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->hasTimeLeft()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_25

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-gez v2, :cond_24

    .line 628
    .line 629
    goto :goto_1f

    .line 630
    :cond_24
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getTimeLeft()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v47, v2

    .line 639
    .line 640
    goto :goto_20

    .line 641
    :cond_25
    :goto_1f
    const/16 v47, 0x0

    .line 642
    .line 643
    :goto_20
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 644
    .line 645
    .line 646
    move-result v46

    .line 647
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v39

    .line 651
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIs19PlusOnly()Z

    .line 652
    .line 653
    .line 654
    move-result v41

    .line 655
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPublishDate()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    long-to-int v2, v2

    .line 660
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsBookChapter()Z

    .line 661
    .line 662
    .line 663
    move-result v52

    .line 664
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getIsMusicAndTalk()Z

    .line 665
    .line 666
    .line 667
    move-result v49

    .line 668
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getBackgroundable()Z

    .line 669
    .line 670
    .line 671
    move-result v51

    .line 672
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-nez v3, :cond_26

    .line 677
    .line 678
    move-object/from16 v37, v9

    .line 679
    .line 680
    goto :goto_21

    .line 681
    :cond_26
    move-object/from16 v37, v3

    .line 682
    .line 683
    :goto_21
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v3, :cond_27

    .line 688
    .line 689
    move-object/from16 v36, v9

    .line 690
    .line 691
    goto :goto_22

    .line 692
    :cond_27
    move-object/from16 v36, v3

    .line 693
    .line 694
    :goto_22
    if-eqz v6, :cond_28

    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayed()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    move/from16 v48, v3

    .line 701
    .line 702
    goto :goto_23

    .line 703
    :cond_28
    const/16 v48, 0x0

    .line 704
    .line 705
    :goto_23
    if-eqz v7, :cond_29

    .line 706
    .line 707
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsNew()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move/from16 v42, v3

    .line 712
    .line 713
    goto :goto_24

    .line 714
    :cond_29
    const/16 v42, 0x0

    .line 715
    .line 716
    :goto_24
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getAvailable()Z

    .line 717
    .line 718
    .line 719
    move-result v45

    .line 720
    if-eqz v6, :cond_2a

    .line 721
    .line 722
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getLastPlayedAt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-long v10, v3

    .line 727
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v50, v3

    .line 732
    .line 733
    goto :goto_25

    .line 734
    :cond_2a
    const/16 v50, 0x0

    .line 735
    .line 736
    :goto_25
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v3, :cond_2b

    .line 741
    .line 742
    move-object/from16 v38, v9

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_2b
    move-object/from16 v38, v3

    .line 746
    .line 747
    :goto_26
    if-eqz v6, :cond_2c

    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move/from16 v43, v3

    .line 754
    .line 755
    goto :goto_27

    .line 756
    :cond_2c
    const/16 v43, 0x0

    .line 757
    .line 758
    :goto_27
    if-eqz v7, :cond_2d

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsFollowingShow()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move/from16 v40, v3

    .line 765
    .line 766
    goto :goto_28

    .line 767
    :cond_2d
    const/16 v40, 0x0

    .line 768
    .line 769
    :goto_28
    new-instance v3, Lp/rbq;

    .line 770
    .line 771
    move-object/from16 v33, v3

    .line 772
    .line 773
    move/from16 v53, v2

    .line 774
    .line 775
    invoke-direct/range {v33 .. v56}, Lp/rbq;-><init>(Lp/fgg;Lp/fgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLp/n4f0;ZILjava/lang/Integer;ZZLjava/lang/Long;ZZILp/mbq;Lp/lbq;Lp/obq;)V

    .line 776
    .line 777
    .line 778
    :goto_29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->V()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->W()Lp/ntz;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_2e

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lcom/spotify/playlist/proto/FormatListAttribute;

    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/FormatListAttribute;->getKey()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/FormatListAttribute;->getValue()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto :goto_2a

    .line 821
    :cond_2e
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->getAvailableSignalsList()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lp/ntz;

    .line 826
    .line 827
    invoke-static {v5}, Lp/rwu;->j(Lp/ntz;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v28

    .line 831
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->e0()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_2f

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->N()I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    goto :goto_2b

    .line 842
    :cond_2f
    const/4 v15, 0x0

    .line 843
    :goto_2b
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->hasAddedBy()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_30

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->P()Lcom/spotify/playlist/proto/User;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    goto :goto_2c

    .line 854
    :cond_30
    const/4 v12, 0x0

    .line 855
    :goto_2c
    invoke-virtual {v13, v12}, Lp/rwu;->e(Lcom/spotify/playlist/proto/User;)Lp/blz0;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    if-eqz v4, :cond_31

    .line 860
    .line 861
    move-object/from16 v30, v4

    .line 862
    .line 863
    goto :goto_2e

    .line 864
    :cond_31
    if-eqz v3, :cond_32

    .line 865
    .line 866
    :goto_2d
    move-object/from16 v30, v3

    .line 867
    .line 868
    goto :goto_2e

    .line 869
    :cond_32
    sget-object v3, Lp/mf70;->a:Lp/mf70;

    .line 870
    .line 871
    goto :goto_2d

    .line 872
    :goto_2e
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->getUri()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->Z()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v17

    .line 880
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->X()Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-nez v3, :cond_33

    .line 889
    .line 890
    move-object/from16 v20, v9

    .line 891
    .line 892
    goto :goto_2f

    .line 893
    :cond_33
    move-object/from16 v20, v3

    .line 894
    .line 895
    :goto_2f
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->X()Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemMetadata;->getIsExplicit()Z

    .line 900
    .line 901
    .line 902
    move-result v23

    .line 903
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->R()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemCurationState;->getIsCurated()Z

    .line 908
    .line 909
    .line 910
    move-result v22

    .line 911
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->getIsRecommendation()Z

    .line 912
    .line 913
    .line 914
    move-result v25

    .line 915
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->a0()Z

    .line 916
    .line 917
    .line 918
    move-result v27

    .line 919
    invoke-static {v2}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v31

    .line 923
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->Q()Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemCollectionState;->getIsInCollection()Z

    .line 928
    .line 929
    .line 930
    move-result v24

    .line 931
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$Item;->Y()Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistRequest$ItemOfflineState;->getLocallyPlayable()Z

    .line 936
    .line 937
    .line 938
    move-result v26

    .line 939
    new-instance v1, Lp/f230;

    .line 940
    .line 941
    move-object/from16 v16, v1

    .line 942
    .line 943
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move/from16 v18, v15

    .line 950
    .line 951
    invoke-direct/range {v16 .. v32}, Lp/f230;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp/blz0;ZZZZZZLjava/util/List;Lp/ybm;Lp/nf70;Ljava/util/Map;Lp/d9s;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->m()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_35

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->b0()Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_30

    .line 970
    :cond_35
    const/4 v0, 0x0

    .line 971
    :goto_30
    if-eqz v0, :cond_36

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->U()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_36

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->R()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto :goto_31

    .line 984
    :cond_36
    const/4 v1, 0x0

    .line 985
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->h0()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_37

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->U()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object v6, v3

    .line 1000
    goto :goto_32

    .line 1001
    :cond_37
    const/4 v6, 0x0

    .line 1002
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->j0()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_38

    .line 1007
    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->a0()Lp/qac0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto :goto_33

    .line 1013
    :cond_38
    sget-object v3, Lp/qac0;->b:Lp/qac0;

    .line 1014
    .line 1015
    :goto_33
    sget-object v4, Lp/nwu;->b:[I

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    aget v3, v4, v3

    .line 1022
    .line 1023
    const/4 v15, -0x1

    .line 1024
    if-eq v3, v15, :cond_3b

    .line 1025
    .line 1026
    if-eq v3, v2, :cond_3c

    .line 1027
    .line 1028
    const/4 v4, 0x2

    .line 1029
    if-eq v3, v4, :cond_3a

    .line 1030
    .line 1031
    const/4 v5, 0x3

    .line 1032
    if-eq v3, v5, :cond_3b

    .line 1033
    .line 1034
    const/4 v4, 0x4

    .line 1035
    if-eq v3, v4, :cond_3a

    .line 1036
    .line 1037
    const/4 v5, 0x5

    .line 1038
    if-ne v3, v5, :cond_39

    .line 1039
    .line 1040
    goto :goto_34

    .line 1041
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1042
    .line 1043
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_3a
    :goto_34
    move v7, v4

    .line 1048
    goto :goto_35

    .line 1049
    :cond_3b
    move v7, v2

    .line 1050
    goto :goto_35

    .line 1051
    :cond_3c
    const/4 v5, 0x3

    .line 1052
    move v7, v5

    .line 1053
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->hasPlayable()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_3d

    .line 1058
    .line 1059
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->getPlayable()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object v8, v3

    .line 1068
    goto :goto_36

    .line 1069
    :cond_3d
    const/4 v8, 0x0

    .line 1070
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->g0()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_3e

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->P()Lcom/spotify/playlist/proto/Permission;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/Permission;->Q()Lp/q2e0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :goto_37
    move-object v10, v3

    .line 1085
    goto :goto_38

    .line 1086
    :cond_3e
    sget-object v3, Lp/q2e0;->b:Lp/q2e0;

    .line 1087
    .line 1088
    goto :goto_37

    .line 1089
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->k0()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    const/16 v12, 0x10

    .line 1094
    .line 1095
    if-eqz v3, :cond_40

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->f0()Lcom/spotify/playlist/proto/Capabilities;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v13, v1}, Lp/rwu;->f(Lcom/spotify/playlist/proto/Capabilities;)Lp/hlz0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-nez v1, :cond_3f

    .line 1106
    .line 1107
    new-instance v1, Lp/hlz0;

    .line 1108
    .line 1109
    const/16 v2, 0x1f

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    invoke-direct {v1, v3, v11, v11, v2}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_3f
    move-object v11, v1

    .line 1117
    goto :goto_3d

    .line 1118
    :cond_40
    const/4 v11, 0x0

    .line 1119
    if-eqz v1, :cond_41

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Z()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_39

    .line 1126
    :cond_41
    const/4 v3, 0x0

    .line 1127
    :goto_39
    if-eqz v1, :cond_42

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getCollaborative()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    goto :goto_3a

    .line 1134
    :cond_42
    const/4 v1, 0x0

    .line 1135
    :goto_3a
    new-instance v4, Lp/c330;

    .line 1136
    .line 1137
    invoke-direct {v4, v3, v3, v3}, Lp/c330;-><init>(ZZZ)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v3, :cond_44

    .line 1141
    .line 1142
    if-eqz v1, :cond_43

    .line 1143
    .line 1144
    goto :goto_3b

    .line 1145
    :cond_43
    const/4 v2, 0x0

    .line 1146
    :cond_44
    :goto_3b
    new-instance v1, Lp/naw;

    .line 1147
    .line 1148
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 1149
    .line 1150
    iget-object v9, v13, Lp/rwu;->b:[Lp/r2e0;

    .line 1151
    .line 1152
    if-eqz v3, :cond_45

    .line 1153
    .line 1154
    invoke-static {v9}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v17

    .line 1158
    move-object/from16 v11, v17

    .line 1159
    .line 1160
    goto :goto_3c

    .line 1161
    :cond_45
    move-object v11, v5

    .line 1162
    :goto_3c
    if-eqz v3, :cond_46

    .line 1163
    .line 1164
    invoke-static {v9}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    :cond_46
    invoke-direct {v1, v11, v5}, Lp/naw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Lp/hlz0;

    .line 1172
    .line 1173
    invoke-direct {v3, v2, v4, v1, v12}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;I)V

    .line 1174
    .line 1175
    .line 1176
    move-object v11, v3

    .line 1177
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->getAvailableSignalsList()Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lp/ntz;

    .line 1182
    .line 1183
    invoke-static {v1}, Lp/rwu;->j(Lp/ntz;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v17

    .line 1187
    if-nez v0, :cond_47

    .line 1188
    .line 1189
    new-instance v0, Lp/xqp;

    .line 1190
    .line 1191
    move-object/from16 v19, v0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x0

    .line 1208
    .line 1209
    const/16 v28, 0x0

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    const/16 v30, 0x0

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    const/16 v32, 0x0

    .line 1218
    .line 1219
    const/16 v33, 0x0

    .line 1220
    .line 1221
    const/16 v35, 0x0

    .line 1222
    .line 1223
    const/16 v36, 0x0

    .line 1224
    .line 1225
    const/16 v37, 0x0

    .line 1226
    .line 1227
    const/16 v38, 0x0

    .line 1228
    .line 1229
    const/16 v39, 0x0

    .line 1230
    .line 1231
    const/16 v40, 0x0

    .line 1232
    .line 1233
    const/16 v41, 0x0

    .line 1234
    .line 1235
    const/16 v42, 0x0

    .line 1236
    .line 1237
    const/16 v43, 0x0

    .line 1238
    .line 1239
    const/16 v44, 0x0

    .line 1240
    .line 1241
    const/16 v45, 0x0

    .line 1242
    .line 1243
    const/16 v46, 0x0

    .line 1244
    .line 1245
    const/16 v47, 0x0

    .line 1246
    .line 1247
    const/16 v48, 0x0

    .line 1248
    .line 1249
    const/16 v49, 0x0

    .line 1250
    .line 1251
    const/16 v50, 0x0

    .line 1252
    .line 1253
    const/16 v51, -0x1

    .line 1254
    .line 1255
    const/16 v34, 0x0

    .line 1256
    .line 1257
    invoke-direct/range {v19 .. v51}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v25, v0

    .line 1261
    .line 1262
    move v15, v12

    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    goto :goto_41

    .line 1266
    :cond_47
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->U()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_48

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->R()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    goto :goto_3e

    .line 1277
    :cond_48
    const/4 v1, 0x0

    .line 1278
    :goto_3e
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->V()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_49

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->S()Lcom/spotify/playlist/proto/PlaylistOfflineState;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    goto :goto_3f

    .line 1289
    :cond_49
    const/4 v2, 0x0

    .line 1290
    :goto_3f
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->T()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_4a

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->Q()Lcom/spotify/playlist/proto/PlaylistRequest$LensState;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v3, v0

    .line 1301
    goto :goto_40

    .line 1302
    :cond_4a
    const/4 v3, 0x0

    .line 1303
    :goto_40
    const/4 v4, 0x0

    .line 1304
    const/4 v5, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    move v15, v12

    .line 1311
    move-object/from16 v12, v17

    .line 1312
    .line 1313
    invoke-virtual/range {v0 .. v12}, Lp/rwu;->b(Lcom/spotify/playlist/proto/PlaylistMetadata;Lcom/spotify/playlist/proto/PlaylistOfflineState;Lcom/spotify/playlist/proto/PlaylistRequest$LensState;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;Lp/q2e0;Lp/hlz0;Ljava/util/List;)Lp/xqp;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object/from16 v25, v0

    .line 1318
    .line 1319
    :goto_41
    new-instance v0, Lp/wu20;

    .line 1320
    .line 1321
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->d0()Lp/ntz;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const/16 v3, 0xa

    .line 1337
    .line 1338
    if-eqz v2, :cond_4c

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->Q()Lcom/spotify/playlist/proto/TrackOfflineState;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/TrackOfflineState;->getOffline()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const/4 v5, 0x0

    .line 1355
    invoke-static {v5, v4}, Lp/tcm;->m(ILjava/lang/String;)Lp/ybm;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v40

    .line 1359
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v27

    .line 1367
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v28

    .line 1375
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v33

    .line 1383
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getHasLyrics()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v34

    .line 1391
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v29

    .line 1399
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v31

    .line 1407
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v35

    .line 1415
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->N()Lcom/spotify/playlist/proto/TrackCollectionState;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/TrackCollectionState;->getIsBanned()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v32

    .line 1423
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v4}, Lp/rwu;->a(Lcom/spotify/cosmos/util/proto/ImageGroup;)Lp/fgg;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v30

    .line 1439
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsPremiumOnly()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v36

    .line 1447
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->R()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v38

    .line 1455
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->N()Lcom/spotify/playlist/proto/TrackCollectionState;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/TrackCollectionState;->getIsInCollection()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v37

    .line 1463
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/PlaylistRequest$RecommendationItem;->P()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Ljava/lang/Iterable;

    .line 1472
    .line 1473
    new-instance v4, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_4b

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_43

    .line 1506
    :cond_4b
    new-instance v2, Lp/wbl0;

    .line 1507
    .line 1508
    invoke-static/range {v27 .. v27}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v29 .. v29}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v26, v2

    .line 1518
    .line 1519
    move-object/from16 v39, v4

    .line 1520
    .line 1521
    invoke-direct/range {v26 .. v40}, Lp/wbl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;ZZZZZZZZLjava/util/ArrayList;Lp/ybm;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_42

    .line 1528
    .line 1529
    :cond_4c
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->Z()Lp/ntz;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    if-ge v12, v15, :cond_4d

    .line 1546
    .line 1547
    move v12, v15

    .line 1548
    :cond_4d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1549
    .line 1550
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_4f

    .line 1562
    .line 1563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Lp/c5g0;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lp/c5g0;->C()Lp/yr20;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-nez v4, :cond_4e

    .line 1574
    .line 1575
    const/4 v4, -0x1

    .line 1576
    goto :goto_45

    .line 1577
    :cond_4e
    sget-object v5, Lp/nwu;->a:[I

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    aget v4, v5, v4

    .line 1584
    .line 1585
    :goto_45
    packed-switch v4, :pswitch_data_0

    .line 1586
    .line 1587
    .line 1588
    sget-object v4, Lp/zr20;->g:Lp/zr20;

    .line 1589
    .line 1590
    goto :goto_46

    .line 1591
    :pswitch_0
    sget-object v4, Lp/zr20;->f:Lp/zr20;

    .line 1592
    .line 1593
    goto :goto_46

    .line 1594
    :pswitch_1
    sget-object v4, Lp/zr20;->e:Lp/zr20;

    .line 1595
    .line 1596
    goto :goto_46

    .line 1597
    :pswitch_2
    sget-object v4, Lp/zr20;->d:Lp/zr20;

    .line 1598
    .line 1599
    goto :goto_46

    .line 1600
    :pswitch_3
    sget-object v4, Lp/zr20;->c:Lp/zr20;

    .line 1601
    .line 1602
    goto :goto_46

    .line 1603
    :pswitch_4
    sget-object v4, Lp/zr20;->b:Lp/zr20;

    .line 1604
    .line 1605
    goto :goto_46

    .line 1606
    :pswitch_5
    sget-object v4, Lp/zr20;->a:Lp/zr20;

    .line 1607
    .line 1608
    :goto_46
    invoke-interface {v3}, Lp/c5g0;->E()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    goto :goto_44

    .line 1620
    :cond_4f
    invoke-static {v14}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v24

    .line 1624
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->S()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v26

    .line 1628
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v33

    .line 1632
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->X()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v23

    .line 1636
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->e0()I

    .line 1637
    .line 1638
    .line 1639
    move-result v21

    .line 1640
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->W()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v31

    .line 1644
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->T()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v29

    .line 1648
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->c0()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v34

    .line 1652
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->Q()Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Collaborators;->Q()I

    .line 1657
    .line 1658
    .line 1659
    move-result v35

    .line 1660
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->i0()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_50

    .line 1665
    .line 1666
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->Y()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    move-object/from16 v28, v12

    .line 1675
    .line 1676
    goto :goto_47

    .line 1677
    :cond_50
    move-object/from16 v28, v18

    .line 1678
    .line 1679
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/playlist/proto/PlaylistRequest$Response;->b0()Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistRequest$Playlist;->R()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/PlaylistMetadata;->X()I

    .line 1688
    .line 1689
    .line 1690
    move-result v22

    .line 1691
    new-instance v0, Lp/v030;

    .line 1692
    .line 1693
    move-object/from16 v20, v0

    .line 1694
    .line 1695
    const/16 v36, 0x2000

    .line 1696
    .line 1697
    move-object/from16 v30, v2

    .line 1698
    .line 1699
    invoke-direct/range {v20 .. v36}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V

    .line 1700
    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/spotify/playlist/proto/User;)Lp/blz0;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/blz0;

    .line 4
    .line 5
    invoke-direct {p1}, Lp/blz0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v4, v0

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    invoke-static {v0, v2}, Lp/sac;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3
    move-object v9, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->R()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->getLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v3, v0

    .line 76
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object v5, v4

    .line 89
    :goto_6
    new-instance p1, Lp/blz0;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v9}, Lp/blz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final f(Lcom/spotify/playlist/proto/Capabilities;)Lp/hlz0;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->U()Lcom/spotify/playlist/proto/ListAttributeCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/ListAttributeCapabilities;->R()Lcom/spotify/playlist/proto/AttributeCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/AttributeCapabilities;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->U()Lcom/spotify/playlist/proto/ListAttributeCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/ListAttributeCapabilities;->S()Lcom/spotify/playlist/proto/AttributeCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/AttributeCapabilities;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->U()Lcom/spotify/playlist/proto/ListAttributeCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/ListAttributeCapabilities;->Q()Lcom/spotify/playlist/proto/AttributeCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/spotify/playlist/proto/AttributeCapabilities;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Lp/c330;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, v2}, Lp/c330;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->T()Lcom/spotify/playlist/proto/GrantableLevels;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/GrantableLevels;->P()Lp/ktz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lp/q2e0;

    .line 86
    .line 87
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lp/rwu;->g(Lp/q2e0;)Lp/r2e0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->T()Lcom/spotify/playlist/proto/GrantableLevels;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/spotify/playlist/proto/GrantableLevels;->R()Lp/ktz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lp/q2e0;

    .line 130
    .line 131
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lp/rwu;->g(Lp/q2e0;)Lp/r2e0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v3, Lp/naw;

    .line 143
    .line 144
    invoke-direct {v3, v2, v6}, Lp/naw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/Capabilities;->P()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v6, Lp/hlz0;

    .line 152
    .line 153
    move-object v0, v6

    .line 154
    move-object v2, v4

    .line 155
    move v4, v5

    .line 156
    move v5, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v6, 0x0

    .line 162
    :goto_2
    return-object v6
.end method
