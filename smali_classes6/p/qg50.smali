.class public final Lp/qg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pg50;


# instance fields
.field public final a:Lp/owp0;

.field public final b:Lp/bq40;

.field public final c:Lp/ewv;

.field public final d:Lp/ki9;

.field public final e:Lp/ng50;

.field public final f:Lp/oya;


# direct methods
.method public constructor <init>(Lp/owp0;Lp/bq40;Lp/ewv;Lp/ki9;Lp/ng50;Lp/oya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qg50;->a:Lp/owp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qg50;->b:Lp/bq40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qg50;->c:Lp/ewv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qg50;->d:Lp/ki9;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qg50;->e:Lp/ng50;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qg50;->f:Lp/oya;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/wu20;Lp/ohh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Lp/qg50;->a:Lp/owp0;

    .line 5
    .line 6
    check-cast v2, Lp/pwp0;

    .line 7
    .line 8
    iget-object v2, v2, Lp/pwp0;->b:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/pwp0;->a(Lp/h3d0;Ljava/util/List;)Lp/nwp0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v2, v0, Lp/qg50;->e:Lp/ng50;

    .line 35
    .line 36
    check-cast v2, Lp/og50;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp/nwp0;->b()Lp/njj0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/pvp0;

    .line 50
    .line 51
    invoke-interface {v4}, Lp/pvp0;->create()Lp/ovp0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v4, Lp/ovp0;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lp/iyp0;

    .line 79
    .line 80
    iget-object v7, v7, Lp/iyp0;->f:Ljava/util/List;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v7, Lp/pf;->t:Lp/pf;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lp/ztp0;

    .line 125
    .line 126
    invoke-interface {v8}, Lp/ztp0;->isVisible()Lp/nzt;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Lp/ztp0;->a:Lp/ytp0;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Lp/ytp0;->b:Lp/f0u;

    .line 136
    .line 137
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-interface {v8}, Lp/ztp0;->a()Lp/uya;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Lp/uya;->r:Lp/kn;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    move-object v3, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    const-string v5, "restrict-settings-for-child"

    .line 161
    .line 162
    iget-object v8, v2, Lp/og50;->b:Lp/ken0;

    .line 163
    .line 164
    invoke-static {v8, v5}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lp/eu7;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-direct {v8, v3, v6, v9}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v8}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    sget-object v5, Lp/uya;->r:Lp/kn;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v5, Lp/gg50;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/nwp0;->getViewUri()Lp/g011;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, v4, Lp/ovp0;->c:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, v2, Lp/og50;->a:Landroid/app/Activity;

    .line 196
    .line 197
    iget-object v4, v4, Lp/ovp0;->a:Lp/vio;

    .line 198
    .line 199
    invoke-static {v4, v1}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object v8, v5

    .line 205
    move/from16 v9, p3

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    invoke-direct/range {v8 .. v14}, Lp/gg50;-><init>(ILp/g011;Ljava/util/List;Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-virtual {v2, v1, v3, v7, v5}, Lp/og50;->a(Ljava/lang/String;Lp/nzt;Lp/pf;Lp/gg50;)Lp/ohh;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method
