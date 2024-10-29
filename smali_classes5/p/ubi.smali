.class public final Lp/ubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/yzc0;

.field public final d:Lp/ekz;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;

.field public final h:Lp/ekz;

.field public final i:Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lp/ubi;->a:I

    iput-object v1, v0, Lp/ubi;->b:Lp/tii;

    move-object/from16 v3, p2

    iput-object v3, v0, Lp/ubi;->i:Landroid/appwidget/AppWidgetProvider;

    .line 3
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    .line 4
    new-instance v5, Lp/yzc0;

    invoke-direct {v5, v4, v2}, Lp/yzc0;-><init>(Lp/mjj0;I)V

    iput-object v5, v0, Lp/ubi;->c:Lp/yzc0;

    sget-object v2, Lp/lq90;->l:Lp/bes;

    sget-object v5, Lp/r1a0;->q:Lp/bes;

    sget-object v6, Lp/mtz0;->u:Lp/jyw;

    .line 5
    new-instance v7, Lp/am1;

    invoke-direct {v7, v4, v2, v5, v6}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 6
    new-instance v2, Lp/yv2;

    invoke-direct {v2, v7}, Lp/yv2;-><init>(Lp/am1;)V

    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v10

    iput-object v10, v0, Lp/ubi;->d:Lp/ekz;

    .line 7
    iget-object v2, v1, Lp/tii;->p0:Lp/ekz;

    .line 8
    iget-object v4, v1, Lp/tii;->a2:Lp/fc9;

    .line 9
    new-instance v13, Lp/a3r0;

    const/16 v5, 0x9

    invoke-direct {v13, v2, v4, v5}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 10
    iget-object v12, v1, Lp/tii;->B1:Lp/ssl;

    .line 11
    iget-object v14, v1, Lp/tii;->u1:Lp/mjj0;

    sget-object v2, Lp/ktz0;->s:Lp/jyw;

    .line 12
    new-instance v4, Lp/a7s0;

    const/16 v16, 0x14

    move-object v11, v4

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iget-object v9, v0, Lp/ubi;->c:Lp/yzc0;

    .line 13
    new-instance v5, Lp/a7s0;

    const/16 v13, 0x13

    move-object v8, v5

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v4

    iput-object v4, v0, Lp/ubi;->e:Lp/mjj0;

    iget-object v4, v0, Lp/ubi;->c:Lp/yzc0;

    iget-object v5, v0, Lp/ubi;->d:Lp/ekz;

    .line 15
    new-instance v6, Lp/vqt0;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v5, v2, v7}, Lp/vqt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 16
    invoke-static {v6}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/ubi;->f:Lp/mjj0;

    .line 17
    iget-object v2, v1, Lp/tii;->p0:Lp/ekz;

    .line 18
    iget-object v4, v1, Lp/tii;->v0:Lp/mjj0;

    .line 19
    new-instance v5, Lp/vyq0;

    invoke-direct {v5, v2, v4}, Lp/vyq0;-><init>(Lp/ekz;Lp/mjj0;)V

    .line 20
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/ubi;->g:Lp/mjj0;

    .line 21
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v2

    .line 22
    iget-object v1, v1, Lp/tii;->p0:Lp/ekz;

    .line 23
    new-instance v3, Lp/a3r0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 24
    new-instance v2, Lp/pz60;

    invoke-direct {v2, v3, v1}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lp/bib0;

    invoke-direct {v1, v2}, Lp/bib0;-><init>(Lp/pz60;)V

    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/ubi;->h:Lp/ekz;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/ubi;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/ubi;-><init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lp/ubi;->a:I

    iput-object v1, v0, Lp/ubi;->b:Lp/tii;

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/ubi;->i:Landroid/appwidget/AppWidgetProvider;

    .line 28
    iget-object v3, v1, Lp/tii;->p0:Lp/ekz;

    .line 29
    new-instance v4, Lp/yzc0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lp/yzc0;-><init>(Lp/mjj0;I)V

    iput-object v4, v0, Lp/ubi;->c:Lp/yzc0;

    sget-object v4, Lp/lq90;->l:Lp/bes;

    sget-object v5, Lp/r1a0;->q:Lp/bes;

    sget-object v6, Lp/mtz0;->u:Lp/jyw;

    .line 30
    new-instance v7, Lp/am1;

    invoke-direct {v7, v3, v4, v5, v6}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 31
    new-instance v3, Lp/yv2;

    invoke-direct {v3, v7}, Lp/yv2;-><init>(Lp/am1;)V

    invoke-static {v3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v10

    iput-object v10, v0, Lp/ubi;->d:Lp/ekz;

    .line 32
    iget-object v3, v1, Lp/tii;->p0:Lp/ekz;

    .line 33
    iget-object v4, v1, Lp/tii;->a2:Lp/fc9;

    .line 34
    new-instance v13, Lp/a3r0;

    const/16 v5, 0x9

    invoke-direct {v13, v3, v4, v5}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 35
    iget-object v12, v1, Lp/tii;->B1:Lp/ssl;

    .line 36
    iget-object v14, v1, Lp/tii;->u1:Lp/mjj0;

    sget-object v3, Lp/ktz0;->s:Lp/jyw;

    .line 37
    new-instance v4, Lp/a7s0;

    const/16 v16, 0x14

    move-object v11, v4

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iget-object v9, v0, Lp/ubi;->c:Lp/yzc0;

    .line 38
    new-instance v5, Lp/a7s0;

    const/16 v13, 0x13

    move-object v8, v5

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 39
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v4

    iput-object v4, v0, Lp/ubi;->e:Lp/mjj0;

    iget-object v4, v0, Lp/ubi;->c:Lp/yzc0;

    iget-object v5, v0, Lp/ubi;->d:Lp/ekz;

    .line 40
    new-instance v6, Lp/vqt0;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v5, v3, v7}, Lp/vqt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 41
    invoke-static {v6}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v3

    iput-object v3, v0, Lp/ubi;->f:Lp/mjj0;

    .line 42
    iget-object v3, v1, Lp/tii;->p0:Lp/ekz;

    .line 43
    iget-object v4, v1, Lp/tii;->v0:Lp/mjj0;

    .line 44
    new-instance v5, Lp/vyq0;

    invoke-direct {v5, v3, v4}, Lp/vyq0;-><init>(Lp/ekz;Lp/mjj0;)V

    .line 45
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v3

    iput-object v3, v0, Lp/ubi;->g:Lp/mjj0;

    .line 46
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v2

    .line 47
    iget-object v1, v1, Lp/tii;->p0:Lp/ekz;

    .line 48
    new-instance v3, Lp/a3r0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 49
    new-instance v2, Lp/pz60;

    invoke-direct {v2, v3, v1}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lp/bib0;

    invoke-direct {v1, v2}, Lp/bib0;-><init>(Lp/pz60;)V

    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/ubi;->h:Lp/ekz;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/ubi;->a:I

    .line 26
    invoke-direct {p0, p1, p2}, Lp/ubi;-><init>(Lp/tii;Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f130e3c

    .line 4
    .line 5
    .line 6
    iget v2, v0, Lp/ubi;->a:I

    .line 7
    .line 8
    iget-object v3, v0, Lp/ubi;->i:Landroid/appwidget/AppWidgetProvider;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lp/ubi;->b:Lp/tii;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 19
    .line 20
    new-instance v15, Lp/k521;

    .line 21
    .line 22
    new-instance v7, Lp/iv01;

    .line 23
    .line 24
    iget-object v6, v5, Lp/tii;->b:Landroid/app/Application;

    .line 25
    .line 26
    new-instance v18, Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 27
    .line 28
    iget-object v8, v5, Lp/tii;->aB:Lp/mjj0;

    .line 29
    .line 30
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lp/su60;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lp/t79;

    .line 47
    .line 48
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 49
    .line 50
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lp/ijc0;

    .line 55
    .line 56
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v10, v11

    .line 64
    :goto_0
    invoke-static {v8, v10}, Lp/vd7;->j(Lp/su60;Lp/obl0;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v5}, Lp/tii;->P4(Lp/tii;)Lp/ny8;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->e()Lp/pz60;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v13, Lp/lk60;

    .line 81
    .line 82
    iget-object v8, v5, Lp/tii;->b:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v13, v8, v1}, Lp/lk60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v8, v18

    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/spotify/proactiveplatforms/npvwidget/e;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/ny8;Lp/pz60;Lp/b13;Lp/lk60;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lp/vnt;

    .line 97
    .line 98
    iget-object v8, v5, Lp/tii;->aB:Lp/mjj0;

    .line 99
    .line 100
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lp/su60;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 111
    .line 112
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lp/t79;

    .line 117
    .line 118
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lp/ijc0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v10, v11

    .line 134
    :goto_1
    invoke-static {v8, v10}, Lp/vd7;->j(Lp/su60;Lp/obl0;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5}, Lp/tii;->P4(Lp/tii;)Lp/ny8;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->e()Lp/pz60;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v14, v5, Lp/tii;->b:Landroid/app/Application;

    .line 147
    .line 148
    invoke-direct {v1, v8, v9, v14, v10}, Lp/vnt;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/ny8;Landroid/app/Application;Lp/pz60;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lp/t79;

    .line 164
    .line 165
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 166
    .line 167
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lp/ijc0;

    .line 172
    .line 173
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v10, v11

    .line 181
    :goto_2
    new-instance v9, Lp/pz60;

    .line 182
    .line 183
    iget-object v11, v5, Lp/tii;->a1:Lp/mjj0;

    .line 184
    .line 185
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lp/ipr;

    .line 190
    .line 191
    const-string v13, "HOME_SCREEN"

    .line 192
    .line 193
    invoke-direct {v9, v11, v13, v4}, Lp/pz60;-><init>(Lp/ipr;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v5, Lp/tii;->bB:Lp/mjj0;

    .line 197
    .line 198
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 205
    .line 206
    invoke-static {v12}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v10, v9, v4, v12}, Lcom/spotify/proactiveplatforms/npvwidget/r;-><init>(Lp/obl0;Lp/pz60;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v5, Lp/tii;->qi:Lp/mjj0;

    .line 213
    .line 214
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    check-cast v21, Lp/m23;

    .line 221
    .line 222
    iget-object v4, v5, Lp/tii;->s5:Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    check-cast v22, Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->e()Lp/pz60;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    new-instance v4, Lp/uo40;

    .line 237
    .line 238
    iget-object v9, v0, Lp/ubi;->g:Lp/mjj0;

    .line 239
    .line 240
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lp/eh40;

    .line 245
    .line 246
    invoke-virtual {v5}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v4, v9, v10, v12}, Lp/uo40;-><init>(Lp/eh40;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    move-object/from16 v25, v12

    .line 264
    .line 265
    invoke-direct/range {v16 .. v25}, Lp/iv01;-><init>(Landroid/app/Application;Lcom/spotify/proactiveplatforms/npvwidget/e;Lp/vnt;Lcom/spotify/proactiveplatforms/npvwidget/r;Lp/m23;Lio/reactivex/rxjava3/core/Flowable;Lp/pz60;Lp/uo40;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 269
    .line 270
    iget-object v1, v0, Lp/ubi;->h:Lp/ekz;

    .line 271
    .line 272
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    check-cast v21, Lp/bib0;

    .line 277
    .line 278
    new-instance v1, Lp/o69;

    .line 279
    .line 280
    invoke-direct {v1, v14}, Lp/o69;-><init>(Landroid/app/Application;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->g()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    new-instance v4, Lp/rag0;

    .line 288
    .line 289
    iget-object v6, v5, Lp/tii;->a1:Lp/mjj0;

    .line 290
    .line 291
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lp/ipr;

    .line 296
    .line 297
    iget-object v9, v5, Lp/tii;->b:Landroid/app/Application;

    .line 298
    .line 299
    invoke-direct {v4, v6, v13, v9}, Lp/rag0;-><init>(Lp/ipr;Ljava/lang/String;Landroid/app/Application;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->e()Lp/pz60;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    new-instance v6, Lp/z6m0;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-object v10, v5, Lp/tii;->b:Landroid/app/Application;

    .line 317
    .line 318
    invoke-direct {v6, v9, v10}, Lp/z6m0;-><init>(Lp/b13;Landroid/app/Application;)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lp/h3d0;->b:Lp/h3d0;

    .line 322
    .line 323
    const-string v28, "proactive-platforms/npv-widget"

    .line 324
    .line 325
    move-object/from16 v19, v8

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    move-object/from16 v22, v1

    .line 330
    .line 331
    move-object/from16 v24, v4

    .line 332
    .line 333
    move-object/from16 v27, v6

    .line 334
    .line 335
    invoke-direct/range {v19 .. v28}, Lcom/spotify/proactiveplatforms/npvwidget/h;-><init>(Landroid/app/Application;Lp/bib0;Lp/o69;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;Lp/pz60;Lp/b13;Lp/z6m0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 339
    .line 340
    iget-object v1, v5, Lp/tii;->b:Landroid/app/Application;

    .line 341
    .line 342
    iget-object v4, v0, Lp/ubi;->h:Lp/ekz;

    .line 343
    .line 344
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    check-cast v31, Lp/bib0;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->g()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 351
    .line 352
    .line 353
    move-result-object v32

    .line 354
    new-instance v4, Lp/z6m0;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v10, v5, Lp/tii;->b:Landroid/app/Application;

    .line 361
    .line 362
    invoke-direct {v4, v6, v10}, Lp/z6m0;-><init>(Lp/b13;Landroid/app/Application;)V

    .line 363
    .line 364
    .line 365
    const-string v34, "proactive-platforms/npv-widget"

    .line 366
    .line 367
    move-object/from16 v29, v9

    .line 368
    .line 369
    move-object/from16 v30, v1

    .line 370
    .line 371
    move-object/from16 v33, v4

    .line 372
    .line 373
    invoke-direct/range {v29 .. v34}, Lcom/spotify/proactiveplatforms/npvwidget/m;-><init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/z6m0;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 377
    .line 378
    iget-object v1, v0, Lp/ubi;->h:Lp/ekz;

    .line 379
    .line 380
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lp/bib0;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->g()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v6, Lp/rag0;

    .line 389
    .line 390
    iget-object v11, v5, Lp/tii;->a1:Lp/mjj0;

    .line 391
    .line 392
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lp/ipr;

    .line 397
    .line 398
    move-object/from16 p1, v12

    .line 399
    .line 400
    iget-object v12, v5, Lp/tii;->b:Landroid/app/Application;

    .line 401
    .line 402
    invoke-direct {v6, v11, v13, v12}, Lp/rag0;-><init>(Lp/ipr;Ljava/lang/String;Landroid/app/Application;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v10, v14, v1, v4, v6}, Lcom/spotify/proactiveplatforms/npvwidget/k;-><init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;)V

    .line 406
    .line 407
    .line 408
    new-instance v11, Lp/e2w;

    .line 409
    .line 410
    invoke-direct {v11, v14}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v5, Lp/tii;->aB:Lp/mjj0;

    .line 414
    .line 415
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v12, v1

    .line 420
    check-cast v12, Lp/su60;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->c()Lp/b13;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v6, v15

    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    move-object/from16 v35, v13

    .line 430
    .line 431
    move-object v13, v4

    .line 432
    move-object v4, v14

    .line 433
    move-object v14, v1

    .line 434
    invoke-direct/range {v6 .. v14}, Lp/k521;-><init>(Lp/iv01;Lcom/spotify/proactiveplatforms/npvwidget/h;Lcom/spotify/proactiveplatforms/npvwidget/m;Lcom/spotify/proactiveplatforms/npvwidget/k;Lp/e2w;Lp/su60;Lio/reactivex/rxjava3/core/Scheduler;Lp/b13;)V

    .line 435
    .line 436
    .line 437
    iput-object v15, v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;->a:Lp/k521;

    .line 438
    .line 439
    new-instance v1, Lp/o69;

    .line 440
    .line 441
    iget-object v6, v0, Lp/ubi;->g:Lp/mjj0;

    .line 442
    .line 443
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lp/eh40;

    .line 448
    .line 449
    invoke-direct {v1, v6}, Lp/o69;-><init>(Lp/eh40;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;->b:Lp/o69;

    .line 453
    .line 454
    new-instance v1, Lp/wo3;

    .line 455
    .line 456
    check-cast v3, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 457
    .line 458
    invoke-direct {v1, v3, v4}, Lp/wo3;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;->c:Lp/wo3;

    .line 462
    .line 463
    new-instance v1, Lp/unc0;

    .line 464
    .line 465
    iget-object v3, v5, Lp/tii;->a1:Lp/mjj0;

    .line 466
    .line 467
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lp/ipr;

    .line 472
    .line 473
    iget-object v4, v0, Lp/ubi;->g:Lp/mjj0;

    .line 474
    .line 475
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lp/eh40;

    .line 480
    .line 481
    move-object/from16 v5, v35

    .line 482
    .line 483
    invoke-direct {v1, v3, v4, v5}, Lp/unc0;-><init>(Lp/ipr;Lp/eh40;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;->d:Lp/unc0;

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_0
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 492
    .line 493
    new-instance v15, Lp/k521;

    .line 494
    .line 495
    new-instance v7, Lp/iv01;

    .line 496
    .line 497
    iget-object v6, v5, Lp/tii;->b:Landroid/app/Application;

    .line 498
    .line 499
    new-instance v18, Lcom/spotify/proactiveplatforms/npvwidget/e;

    .line 500
    .line 501
    iget-object v8, v5, Lp/tii;->aB:Lp/mjj0;

    .line 502
    .line 503
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lp/su60;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 514
    .line 515
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lp/t79;

    .line 520
    .line 521
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 522
    .line 523
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lp/ijc0;

    .line 528
    .line 529
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_3

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_3
    move-object v10, v11

    .line 537
    :goto_3
    invoke-static {v8, v10}, Lp/vd7;->j(Lp/su60;Lp/obl0;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v5}, Lp/tii;->P4(Lp/tii;)Lp/ny8;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->d()Lp/pz60;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    new-instance v13, Lp/lk60;

    .line 554
    .line 555
    iget-object v8, v5, Lp/tii;->b:Landroid/app/Application;

    .line 556
    .line 557
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v13, v8, v1}, Lp/lk60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, v18

    .line 565
    .line 566
    invoke-direct/range {v8 .. v13}, Lcom/spotify/proactiveplatforms/npvwidget/e;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/ny8;Lp/pz60;Lp/b13;Lp/lk60;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lp/vnt;

    .line 570
    .line 571
    iget-object v8, v5, Lp/tii;->aB:Lp/mjj0;

    .line 572
    .line 573
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lp/su60;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 584
    .line 585
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Lp/t79;

    .line 590
    .line 591
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 592
    .line 593
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Lp/ijc0;

    .line 598
    .line 599
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_4

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_4
    move-object v10, v11

    .line 607
    :goto_4
    invoke-static {v8, v10}, Lp/vd7;->j(Lp/su60;Lp/obl0;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v5}, Lp/tii;->P4(Lp/tii;)Lp/ny8;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->d()Lp/pz60;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget-object v14, v5, Lp/tii;->b:Landroid/app/Application;

    .line 620
    .line 621
    invoke-direct {v1, v8, v9, v14, v10}, Lp/vnt;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/ny8;Landroid/app/Application;Lp/pz60;)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iget-object v10, v0, Lp/ubi;->e:Lp/mjj0;

    .line 631
    .line 632
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Lp/t79;

    .line 637
    .line 638
    iget-object v11, v0, Lp/ubi;->f:Lp/mjj0;

    .line 639
    .line 640
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lp/ijc0;

    .line 645
    .line 646
    invoke-virtual {v9}, Lp/b13;->c()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_5

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_5
    move-object v10, v11

    .line 654
    :goto_5
    new-instance v9, Lp/pz60;

    .line 655
    .line 656
    iget-object v11, v5, Lp/tii;->a1:Lp/mjj0;

    .line 657
    .line 658
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Lp/ipr;

    .line 663
    .line 664
    const-string v13, "COVER_SCREEN"

    .line 665
    .line 666
    invoke-direct {v9, v11, v13, v4}, Lp/pz60;-><init>(Lp/ipr;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v5, Lp/tii;->bB:Lp/mjj0;

    .line 670
    .line 671
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 678
    .line 679
    invoke-static {v12}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v8, v10, v9, v4, v12}, Lcom/spotify/proactiveplatforms/npvwidget/r;-><init>(Lp/obl0;Lp/pz60;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v5, Lp/tii;->qi:Lp/mjj0;

    .line 686
    .line 687
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v21, v4

    .line 692
    .line 693
    check-cast v21, Lp/m23;

    .line 694
    .line 695
    iget-object v4, v5, Lp/tii;->s5:Lp/mjj0;

    .line 696
    .line 697
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v22, v4

    .line 702
    .line 703
    check-cast v22, Lio/reactivex/rxjava3/core/Flowable;

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->d()Lp/pz60;

    .line 706
    .line 707
    .line 708
    move-result-object v23

    .line 709
    new-instance v4, Lp/uo40;

    .line 710
    .line 711
    iget-object v9, v0, Lp/ubi;->g:Lp/mjj0;

    .line 712
    .line 713
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Lp/eh40;

    .line 718
    .line 719
    invoke-virtual {v5}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-direct {v4, v9, v10, v12}, Lp/uo40;-><init>(Lp/eh40;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v16, v7

    .line 727
    .line 728
    move-object/from16 v17, v6

    .line 729
    .line 730
    move-object/from16 v19, v1

    .line 731
    .line 732
    move-object/from16 v20, v8

    .line 733
    .line 734
    move-object/from16 v24, v4

    .line 735
    .line 736
    move-object/from16 v25, v12

    .line 737
    .line 738
    invoke-direct/range {v16 .. v25}, Lp/iv01;-><init>(Landroid/app/Application;Lcom/spotify/proactiveplatforms/npvwidget/e;Lp/vnt;Lcom/spotify/proactiveplatforms/npvwidget/r;Lp/m23;Lio/reactivex/rxjava3/core/Flowable;Lp/pz60;Lp/uo40;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 739
    .line 740
    .line 741
    new-instance v8, Lcom/spotify/proactiveplatforms/npvwidget/h;

    .line 742
    .line 743
    iget-object v1, v0, Lp/ubi;->h:Lp/ekz;

    .line 744
    .line 745
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v21, v1

    .line 748
    .line 749
    check-cast v21, Lp/bib0;

    .line 750
    .line 751
    new-instance v1, Lp/o69;

    .line 752
    .line 753
    invoke-direct {v1, v14}, Lp/o69;-><init>(Landroid/app/Application;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->f()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    new-instance v4, Lp/rag0;

    .line 761
    .line 762
    iget-object v6, v5, Lp/tii;->a1:Lp/mjj0;

    .line 763
    .line 764
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lp/ipr;

    .line 769
    .line 770
    iget-object v9, v5, Lp/tii;->b:Landroid/app/Application;

    .line 771
    .line 772
    invoke-direct {v4, v6, v13, v9}, Lp/rag0;-><init>(Lp/ipr;Ljava/lang/String;Landroid/app/Application;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->d()Lp/pz60;

    .line 776
    .line 777
    .line 778
    move-result-object v25

    .line 779
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 780
    .line 781
    .line 782
    move-result-object v26

    .line 783
    new-instance v6, Lp/z6m0;

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v10, v5, Lp/tii;->b:Landroid/app/Application;

    .line 790
    .line 791
    invoke-direct {v6, v9, v10}, Lp/z6m0;-><init>(Lp/b13;Landroid/app/Application;)V

    .line 792
    .line 793
    .line 794
    sget-object v9, Lp/h3d0;->b:Lp/h3d0;

    .line 795
    .line 796
    const-string v28, "proactive-platforms/cover-screen-widget"

    .line 797
    .line 798
    move-object/from16 v19, v8

    .line 799
    .line 800
    move-object/from16 v20, v14

    .line 801
    .line 802
    move-object/from16 v22, v1

    .line 803
    .line 804
    move-object/from16 v24, v4

    .line 805
    .line 806
    move-object/from16 v27, v6

    .line 807
    .line 808
    invoke-direct/range {v19 .. v28}, Lcom/spotify/proactiveplatforms/npvwidget/h;-><init>(Landroid/app/Application;Lp/bib0;Lp/o69;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;Lp/pz60;Lp/b13;Lp/z6m0;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v9, Lcom/spotify/proactiveplatforms/npvwidget/m;

    .line 812
    .line 813
    iget-object v1, v5, Lp/tii;->b:Landroid/app/Application;

    .line 814
    .line 815
    iget-object v4, v0, Lp/ubi;->h:Lp/ekz;

    .line 816
    .line 817
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 818
    .line 819
    move-object/from16 v31, v4

    .line 820
    .line 821
    check-cast v31, Lp/bib0;

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->f()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 824
    .line 825
    .line 826
    move-result-object v32

    .line 827
    new-instance v4, Lp/z6m0;

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    iget-object v10, v5, Lp/tii;->b:Landroid/app/Application;

    .line 834
    .line 835
    invoke-direct {v4, v6, v10}, Lp/z6m0;-><init>(Lp/b13;Landroid/app/Application;)V

    .line 836
    .line 837
    .line 838
    const-string v34, "proactive-platforms/cover-screen-widget"

    .line 839
    .line 840
    move-object/from16 v29, v9

    .line 841
    .line 842
    move-object/from16 v30, v1

    .line 843
    .line 844
    move-object/from16 v33, v4

    .line 845
    .line 846
    invoke-direct/range {v29 .. v34}, Lcom/spotify/proactiveplatforms/npvwidget/m;-><init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/z6m0;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v10, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 850
    .line 851
    iget-object v1, v0, Lp/ubi;->h:Lp/ekz;

    .line 852
    .line 853
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lp/bib0;

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->f()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v6, Lp/rag0;

    .line 862
    .line 863
    iget-object v11, v5, Lp/tii;->a1:Lp/mjj0;

    .line 864
    .line 865
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Lp/ipr;

    .line 870
    .line 871
    move-object/from16 p1, v12

    .line 872
    .line 873
    iget-object v12, v5, Lp/tii;->b:Landroid/app/Application;

    .line 874
    .line 875
    invoke-direct {v6, v11, v13, v12}, Lp/rag0;-><init>(Lp/ipr;Ljava/lang/String;Landroid/app/Application;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v10, v14, v1, v4, v6}, Lcom/spotify/proactiveplatforms/npvwidget/k;-><init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;)V

    .line 879
    .line 880
    .line 881
    new-instance v11, Lp/e2w;

    .line 882
    .line 883
    invoke-direct {v11, v14}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v5, Lp/tii;->aB:Lp/mjj0;

    .line 887
    .line 888
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object v12, v1

    .line 893
    check-cast v12, Lp/su60;

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lp/ubi;->b()Lp/b13;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v6, v15

    .line 900
    move-object/from16 v4, p1

    .line 901
    .line 902
    move-object/from16 v36, v13

    .line 903
    .line 904
    move-object v13, v4

    .line 905
    move-object v4, v14

    .line 906
    move-object v14, v1

    .line 907
    invoke-direct/range {v6 .. v14}, Lp/k521;-><init>(Lp/iv01;Lcom/spotify/proactiveplatforms/npvwidget/h;Lcom/spotify/proactiveplatforms/npvwidget/m;Lcom/spotify/proactiveplatforms/npvwidget/k;Lp/e2w;Lp/su60;Lio/reactivex/rxjava3/core/Scheduler;Lp/b13;)V

    .line 908
    .line 909
    .line 910
    iput-object v15, v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;->a:Lp/k521;

    .line 911
    .line 912
    new-instance v1, Lp/o69;

    .line 913
    .line 914
    iget-object v6, v0, Lp/ubi;->g:Lp/mjj0;

    .line 915
    .line 916
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lp/eh40;

    .line 921
    .line 922
    invoke-direct {v1, v6}, Lp/o69;-><init>(Lp/eh40;)V

    .line 923
    .line 924
    .line 925
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;->b:Lp/o69;

    .line 926
    .line 927
    new-instance v1, Lp/wo3;

    .line 928
    .line 929
    check-cast v3, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 930
    .line 931
    invoke-direct {v1, v3, v4}, Lp/wo3;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;->c:Lp/wo3;

    .line 935
    .line 936
    new-instance v1, Lp/unc0;

    .line 937
    .line 938
    iget-object v3, v5, Lp/tii;->a1:Lp/mjj0;

    .line 939
    .line 940
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lp/ipr;

    .line 945
    .line 946
    iget-object v4, v0, Lp/ubi;->g:Lp/mjj0;

    .line 947
    .line 948
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lp/eh40;

    .line 953
    .line 954
    move-object/from16 v5, v36

    .line 955
    .line 956
    invoke-direct {v1, v3, v4, v5}, Lp/unc0;-><init>(Lp/ipr;Lp/eh40;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iput-object v1, v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;->d:Lp/unc0;

    .line 960
    .line 961
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/b13;
    .locals 2

    .line 1
    new-instance v0, Lp/b13;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/kud;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/b13;-><init>(Lp/kud;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lp/b13;
    .locals 2

    .line 1
    new-instance v0, Lp/b13;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/kud;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/b13;-><init>(Lp/kud;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lp/pz60;
    .locals 4

    .line 1
    new-instance v0, Lp/pz60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->a1:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/ipr;

    .line 12
    .line 13
    const-string v2, "COVER_SCREEN"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lp/pz60;-><init>(Lp/ipr;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lp/pz60;
    .locals 4

    .line 1
    new-instance v0, Lp/pz60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->a1:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/ipr;

    .line 12
    .line 13
    const-string v2, "HOME_SCREEN"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lp/pz60;-><init>(Lp/ipr;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ubi;->i:Landroid/appwidget/AppWidgetProvider;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 10
    .line 11
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 12
    .line 13
    const-string v3, "proactive-platforms/cover-screen-widget"

    .line 14
    .line 15
    const-string v4, "spotify-cover-screen-widget"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;-><init>(Landroid/app/Application;Landroid/appwidget/AppWidgetProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ubi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->b:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ubi;->i:Landroid/appwidget/AppWidgetProvider;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 10
    .line 11
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 12
    .line 13
    const-string v3, "proactive-platforms/npv-widget"

    .line 14
    .line 15
    const-string v4, "spotify-npv-recommendations-widget"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;-><init>(Landroid/app/Application;Landroid/appwidget/AppWidgetProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
