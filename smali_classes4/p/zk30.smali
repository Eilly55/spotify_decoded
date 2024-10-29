.class public final Lp/zk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/eyr;

.field public final b:Lp/byr;

.field public final c:Lp/gur;

.field public final d:Lp/uk30;

.field public final e:Lp/qwr;

.field public final f:Lp/mad0;

.field public final g:Z

.field public final h:Lp/vax0;


# direct methods
.method public constructor <init>(Lp/eyr;Lp/byr;Lp/gur;Lp/uk30;Lp/qwr;Lp/cxr;Lp/crd;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk30;->a:Lp/eyr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zk30;->b:Lp/byr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zk30;->c:Lp/gur;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zk30;->d:Lp/uk30;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zk30;->e:Lp/qwr;

    .line 13
    .line 14
    iput-object p8, p0, Lp/zk30;->f:Lp/mad0;

    .line 15
    .line 16
    check-cast p7, Lp/erd;

    .line 17
    .line 18
    iget-boolean p1, p7, Lp/erd;->c:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lp/zk30;->g:Z

    .line 21
    .line 22
    iget-object p1, p6, Lp/cxr;->c:Lp/vax0;

    .line 23
    .line 24
    iput-object p1, p0, Lp/zk30;->h:Lp/vax0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    check-cast v2, Lp/pwr;

    .line 8
    .line 9
    new-instance v3, Lp/qb4;

    .line 10
    .line 11
    iget-object v4, v0, Lp/zk30;->a:Lp/eyr;

    .line 12
    .line 13
    iget-object v4, v4, Lp/eyr;->a:Lp/oyo;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lp/qb4;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v10, v0, Lp/zk30;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Lp/zk30;->h:Lp/vax0;

    .line 25
    .line 26
    iget-object v4, v0, Lp/zk30;->b:Lp/byr;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v17, Lp/txr;

    .line 32
    .line 33
    iget-object v12, v3, Lp/qb4;->b:Lp/h1w0;

    .line 34
    .line 35
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lp/lk30;

    .line 41
    .line 42
    iget-object v7, v4, Lp/byr;->i:Lp/zxr;

    .line 43
    .line 44
    iget-object v9, v4, Lp/byr;->j:Lp/zyr;

    .line 45
    .line 46
    move-object/from16 v5, v17

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    invoke-direct/range {v5 .. v10}, Lp/txr;-><init>(Lp/lk30;Lp/zxr;Lp/vax0;Lp/zyr;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lp/byr;->g:Lp/qwr;

    .line 53
    .line 54
    new-instance v6, Lp/ok30;

    .line 55
    .line 56
    iget-object v7, v3, Lp/qb4;->a:Lp/h1w0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v13, v8

    .line 63
    check-cast v13, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v14, v8

    .line 70
    check-cast v14, Lp/lk30;

    .line 71
    .line 72
    iget-object v8, v3, Lp/qb4;->c:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v15, v8

    .line 79
    check-cast v15, Lp/kgt;

    .line 80
    .line 81
    move-object v12, v6

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    invoke-direct/range {v12 .. v17}, Lp/ok30;-><init>(Landroid/view/ViewGroup;Lp/lk30;Lp/kgt;Lp/qwr;Lp/txr;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lp/byr;->a:Lp/mmr;

    .line 88
    .line 89
    iget-object v8, v4, Lp/byr;->b:Lp/yro;

    .line 90
    .line 91
    iget-object v9, v4, Lp/byr;->c:Lp/ywo0;

    .line 92
    .line 93
    iget-object v10, v4, Lp/byr;->d:Lp/cbf0;

    .line 94
    .line 95
    iget-object v12, v4, Lp/byr;->e:Lp/xuo0;

    .line 96
    .line 97
    iget-object v13, v4, Lp/byr;->h:Lp/c311;

    .line 98
    .line 99
    iget-object v14, v4, Lp/byr;->f:Lp/kxr;

    .line 100
    .line 101
    new-instance v15, Lp/qxr;

    .line 102
    .line 103
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    check-cast v16, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object/from16 p1, v2

    .line 114
    .line 115
    iget-object v2, v3, Lp/qb4;->d:Lp/h1w0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    move-object/from16 v18, v15

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move-object/from16 v21, v5

    .line 128
    .line 129
    move-object/from16 v22, v8

    .line 130
    .line 131
    move-object/from16 v23, v9

    .line 132
    .line 133
    move-object/from16 v24, v10

    .line 134
    .line 135
    move-object/from16 v25, v12

    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    move-object/from16 v27, v14

    .line 140
    .line 141
    invoke-direct/range {v18 .. v27}, Lp/qxr;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/mmr;Lp/yro;Lp/ywo0;Lp/cbf0;Lp/xuo0;Lp/c311;Lp/kxr;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lp/eet;

    .line 145
    .line 146
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v7, v3, Lp/qb4;->e:Lp/h1w0;

    .line 153
    .line 154
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lp/cet;

    .line 159
    .line 160
    iget-object v9, v4, Lp/byr;->g:Lp/qwr;

    .line 161
    .line 162
    invoke-direct {v8, v5, v7, v9}, Lp/eet;-><init>(Landroid/view/ViewGroup;Lp/cet;Lp/qwr;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lp/dyr;

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object v7, v8

    .line 171
    move-object v8, v9

    .line 172
    move-object v9, v11

    .line 173
    invoke-direct/range {v4 .. v9}, Lp/dyr;-><init>(Lp/ok30;Lp/qxr;Lp/eet;Lp/qwr;Lp/vax0;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const-string v4, "events_hub_first_visible_item"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v4, Lp/gd3;

    .line 203
    .line 204
    const/16 v5, 0xf

    .line 205
    .line 206
    invoke-direct {v4, v15, v1, v5}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, v0, Lp/zk30;->c:Lp/gur;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v6, Lp/ayr;

    .line 218
    .line 219
    iget-object v1, v0, Lp/zk30;->e:Lp/qwr;

    .line 220
    .line 221
    invoke-direct {v6, v10, v3, v1}, Lp/ayr;-><init>(Lp/dyr;Lp/qb4;Lp/qwr;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lp/yk30;

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    iget-object v5, v2, Lp/pwr;->d:Lp/au90;

    .line 229
    .line 230
    iget-object v7, v0, Lp/zk30;->f:Lp/mad0;

    .line 231
    .line 232
    iget-object v8, v0, Lp/zk30;->d:Lp/uk30;

    .line 233
    .line 234
    new-instance v9, Lp/ywr;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v9, v2, v3}, Lp/ywr;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    move-object v4, v1

    .line 241
    invoke-direct/range {v4 .. v9}, Lp/yk30;-><init>(Lp/au90;Lp/ayr;Lp/mad0;Lp/uk30;Lp/ywr;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
