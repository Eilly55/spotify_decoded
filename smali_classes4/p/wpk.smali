.class public final synthetic Lp/wpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wpk;->a:Lp/wpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/lha0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/gha0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/cha0;

    .line 10
    .line 11
    iget-object v6, v0, Lp/lha0;->b:Lp/o3t0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "unknown"

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, Lp/cha0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v10, Lp/cha0;->a:Lp/qba0;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-static/range {v0 .. v5}, Lp/lha0;->a(Lp/lha0;Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;I)Lp/lha0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v7, [Lp/sga0;

    .line 33
    .line 34
    new-instance v2, Lp/sga0;

    .line 35
    .line 36
    iget-object v3, v6, Lp/o3t0;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v12, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v12, v3

    .line 43
    :goto_0
    iget-object v3, v10, Lp/cha0;->a:Lp/qba0;

    .line 44
    .line 45
    iget-object v13, v3, Lp/qba0;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lp/lfm;->a:Lp/m1x;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lp/qba0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {}, Lp/yew0;->values()[Lp/yew0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v5, v4

    .line 63
    move v6, v8

    .line 64
    :goto_1
    if-ge v6, v5, :cond_2

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v11, v3, Lp/qba0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_2
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v3, Lp/yew0;->a:Lp/yew0;

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v15, v7

    .line 92
    :goto_3
    iget-object v3, v10, Lp/cha0;->b:Lp/aca0;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, Lp/sga0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/aca0;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v8

    .line 101
    .line 102
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    instance-of v2, v1, Lp/dha0;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lp/dha0;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-static/range {v0 .. v5}, Lp/lha0;->a(Lp/lha0;Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;I)Lp/lha0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v7, [Lp/tga0;

    .line 128
    .line 129
    new-instance v2, Lp/tga0;

    .line 130
    .line 131
    iget-object v3, v6, Lp/o3t0;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    :goto_4
    iget-object v3, v10, Lp/dha0;->a:Lp/bca0;

    .line 138
    .line 139
    invoke-direct {v2, v9, v3}, Lp/tga0;-><init>(Ljava/lang/String;Lp/bca0;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v8

    .line 143
    .line 144
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    instance-of v2, v1, Lp/aha0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    check-cast v1, Lp/aha0;

    .line 158
    .line 159
    new-instance v2, Lp/peu;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v2, v3, v0, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lp/jkz;->k(Lp/lha0;Lp/eha0;Lp/peu;)Lcom/spotify/mobius/Next;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    instance-of v2, v1, Lp/bha0;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    check-cast v1, Lp/bha0;

    .line 175
    .line 176
    new-instance v2, Lp/peu;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, v3, v0, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lp/jkz;->k(Lp/lha0;Lp/eha0;Lp/peu;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    instance-of v2, v1, Lp/fha0;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    check-cast v1, Lp/fha0;

    .line 192
    .line 193
    new-instance v2, Lp/peu;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-direct {v2, v3, v0, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lp/jkz;->k(Lp/lha0;Lp/eha0;Lp/peu;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    return-object v0

    .line 204
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
