.class public final Lp/kpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oiq0;

.field public final b:Lp/wf11;

.field public final c:Lp/njj0;

.field public final d:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/oiq0;Lp/wf11;Lp/njj0;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kpl;->a:Lp/oiq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kpl;->b:Lp/wf11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kpl;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kpl;->d:Lp/dnq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {p2 .. p2}, Lp/be11;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v0, Lp/kpl;->c:Lp/njj0;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v6, v0, Lp/kpl;->a:Lp/oiq0;

    .line 45
    .line 46
    new-instance v7, Lp/rnz;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/gfq0;

    .line 52
    .line 53
    iget-object v9, v0, Lp/kpl;->b:Lp/wf11;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x1e

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    invoke-direct/range {v8 .. v13}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/q7q;

    .line 69
    .line 70
    new-instance v3, Lp/hfq0;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x17e

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    invoke-direct/range {v8 .. v16}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lp/q7q;->a:Lp/hfq0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/q7q;->a()Lp/bbq0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Lp/kpl;->b()Lp/ynp0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x30

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    invoke-static/range {v6 .. v12}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lp/q7q;

    .line 144
    .line 145
    invoke-static {v7}, Lp/q7q;->b(Lp/q7q;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v7, Lp/q7q;->c:Z

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    new-instance v9, Lp/xdq0;

    .line 157
    .line 158
    const/4 v13, 0x6

    .line 159
    invoke-direct {v9, v6, v8, v13}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move-object v13, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v13, v8

    .line 165
    :goto_3
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x15e

    .line 167
    .line 168
    new-instance v6, Lp/hfq0;

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v7, Lp/q7q;->a:Lp/hfq0;

    .line 179
    .line 180
    invoke-virtual {v7}, Lp/q7q;->a()Lp/bbq0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v7, v0, Lp/kpl;->a:Lp/oiq0;

    .line 189
    .line 190
    new-instance v8, Lp/rnz;

    .line 191
    .line 192
    invoke-direct {v8, v3}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Lp/gfq0;

    .line 204
    .line 205
    iget-object v2, v0, Lp/kpl;->b:Lp/wf11;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x1e

    .line 211
    .line 212
    move-object v1, v10

    .line 213
    invoke-direct/range {v1 .. v6}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lp/kpl;->b()Lp/ynp0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    invoke-static/range {v7 .. v13}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void
.end method

.method public final b()Lp/ynp0;
    .locals 3

    .line 1
    new-instance v0, Lp/ynp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v2, Lp/toq0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/kpl;->d:Lp/dnq0;

    .line 18
    .line 19
    check-cast v2, Lp/enq0;

    .line 20
    .line 21
    iget-boolean v2, v2, Lp/enq0;->o:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-class v2, Lp/p7q;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-class v2, Lp/fqq0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
