.class public final Lp/kjs0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public A1:Lp/rwy0;

.field public B1:Ljava/lang/Boolean;

.field public final C1:Lp/h1w0;

.field public final t1:Lp/rpu;

.field public u1:Lp/wrc;

.field public v1:Lp/njj0;

.field public w1:Lp/rjs0;

.field public x1:Lp/j5s0;

.field public y1:Lp/wks0;

.field public z1:Lp/sjs0;


# direct methods
.method public constructor <init>(Lp/ljs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kjs0;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/jjs0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/jjs0;-><init>(Lp/kjs0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/kjs0;->C1:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method

.method public static final d1(Lp/kjs0;Lp/fjs0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lp/kjs0;->C1:Lp/h1w0;

    .line 11
    .line 12
    const-string v3, "selected_mode"

    .line 13
    .line 14
    const-string v4, "previous_mode"

    .line 15
    .line 16
    const-string v5, "linear"

    .line 17
    .line 18
    const-string v6, "hit"

    .line 19
    .line 20
    const-string v7, "select_shuffle_mode"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v9, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/pjs0;

    .line 35
    .line 36
    check-cast v1, Lp/qjs0;

    .line 37
    .line 38
    iget-object v2, v1, Lp/qjs0;->b:Lp/kx70;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, v2, Lp/kx70;->b:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-string v12, "smart_shuffle_button"

    .line 55
    .line 56
    new-instance v11, Lp/cxy0;

    .line 57
    .line 58
    move-object/from16 v17, v11

    .line 59
    .line 60
    move-object/from16 v11, v17

    .line 61
    .line 62
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v12, v17

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v8, v10, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/kx70;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v2, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v9, v2, Lp/swy0;->b:I

    .line 110
    .line 111
    const-string v6, "smart_shuffle"

    .line 112
    .line 113
    invoke-static {v2, v5, v4, v6, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lp/dyy0;

    .line 124
    .line 125
    iget-object v1, v1, Lp/qjs0;->a:Lp/glz0;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lp/pjs0;

    .line 136
    .line 137
    check-cast v1, Lp/qjs0;

    .line 138
    .line 139
    iget-object v2, v1, Lp/qjs0;->b:Lp/kx70;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lp/kx70;->b:Lp/bxy0;

    .line 145
    .line 146
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v12, "shuffle_button"

    .line 156
    .line 157
    new-instance v11, Lp/cxy0;

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move-object/from16 v11, v17

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v12, v17

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v8, v10, Lp/axy0;->j:Z

    .line 174
    .line 175
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v10, Lp/cyy0;

    .line 180
    .line 181
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v8, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 185
    .line 186
    iget-object v2, v2, Lp/kx70;->a:Lp/rwy0;

    .line 187
    .line 188
    iput-object v2, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 199
    .line 200
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput v9, v2, Lp/swy0;->b:I

    .line 211
    .line 212
    const-string v6, "shuffle"

    .line 213
    .line 214
    invoke-static {v2, v5, v4, v6, v3}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 219
    .line 220
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lp/dyy0;

    .line 225
    .line 226
    iget-object v1, v1, Lp/qjs0;->a:Lp/glz0;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v1, v0, Lp/kjs0;->z1:Lp/sjs0;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, v1, Lp/sjs0;->b:Lp/j3v;

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lp/ae8;->dismiss()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string v0, "parameters"

    .line 247
    .line 248
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lp/kjs0;->u1:Lp/wrc;

    .line 4
    .line 5
    const-string v0, "playModePickerFactory"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v9, Lp/f0f0;

    .line 15
    .line 16
    const v2, 0x7f1310fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lp/e0f0;

    .line 24
    .line 25
    sget-object v2, Lp/wxt0;->B5:Lp/wxt0;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Lp/e0f0;-><init>(Lp/wxt0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lp/f0f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u0m;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/ijs0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lp/ijs0;-><init>(Lp/kjs0;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0b0f57

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lp/kjs0;->u1:Lp/wrc;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lp/f0f0;

    .line 76
    .line 77
    const v2, 0x7f131101

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, Lp/kjs0;->B1:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v2, 0x7f131100

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v4, v1

    .line 104
    :goto_0
    const v2, 0x7f1310fc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, p0, Lp/kjs0;->y1:Lp/wks0;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast v2, Lp/xks0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lp/xks0;->c()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eq v1, v9, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-eq v1, v2, :cond_1

    .line 130
    .line 131
    new-instance v1, Lp/e0f0;

    .line 132
    .line 133
    sget-object v2, Lp/wxt0;->C5:Lp/wxt0;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lp/e0f0;-><init>(Lp/wxt0;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v6, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v1, Lp/d0f0;

    .line 141
    .line 142
    const v2, 0x7f080a23

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lp/d0f0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v1, Lp/d0f0;

    .line 150
    .line 151
    const v2, 0x7f080a22

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lp/d0f0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x1

    .line 160
    move-object v2, v0

    .line 161
    invoke-direct/range {v2 .. v8}, Lp/f0f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u0m;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lp/ijs0;

    .line 168
    .line 169
    invoke-direct {v0, p0, v9}, Lp/ijs0;-><init>(Lp/kjs0;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f0b0f58

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp/kjs0;->C1:Lp/h1w0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/pjs0;

    .line 199
    .line 200
    check-cast p1, Lp/qjs0;

    .line 201
    .line 202
    iget-object p2, p1, Lp/qjs0;->b:Lp/kx70;

    .line 203
    .line 204
    invoke-virtual {p2}, Lp/kx70;->b()Lp/vxy0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p1, p1, Lp/qjs0;->a:Lp/glz0;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const-string p1, "smartShuffleProperties"

    .line 215
    .line 216
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402cd

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/rlp;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lp/rlp;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/kjs0;->C1:Lp/h1w0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/pjs0;

    .line 11
    .line 12
    check-cast p1, Lp/qjs0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/qjs0;->b:Lp/kx70;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/kx70;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v3, "back"

    .line 30
    .line 31
    new-instance v8, Lp/cxy0;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/kx70;->a:Lp/rwy0;

    .line 57
    .line 58
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ui_hide"

    .line 77
    .line 78
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "hit"

    .line 81
    .line 82
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, v0, Lp/swy0;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/dyy0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/qjs0;->a:Lp/glz0;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp/kjs0;->z1:Lp/sjs0;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p1, Lp/sjs0;->c:Lp/g3v;

    .line 109
    .line 110
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "parameters"

    .line 115
    .line 116
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kjs0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0569

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
