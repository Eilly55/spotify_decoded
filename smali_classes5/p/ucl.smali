.class public final Lp/ucl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ycl;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/ycl;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ucl;->a:I

    iput-object p1, p0, Lp/ucl;->b:Lp/j3v;

    iput-object p2, p0, Lp/ucl;->c:Lp/ycl;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ycl;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ucl;->a:I

    iput-object p1, p0, Lp/ucl;->c:Lp/ycl;

    iput-object p2, p0, Lp/ucl;->b:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/o5s0;->a:Lp/o5s0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "remove_sleep_timer"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lp/ucl;->a:I

    .line 12
    .line 13
    iget-object v7, v0, Lp/ucl;->b:Lp/j3v;

    .line 14
    .line 15
    iget-object v8, v0, Lp/ucl;->c:Lp/ycl;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, Lp/ycl;->b:Lp/rni;

    .line 21
    .line 22
    iget-object v8, v6, Lp/rni;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lp/glz0;

    .line 25
    .line 26
    iget-object v6, v6, Lp/rni;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lp/gn80;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v9, v6, Lp/gn80;->b:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v11, "remove_sleep_timer"

    .line 44
    .line 45
    new-instance v10, Lp/cxy0;

    .line 46
    .line 47
    move-object/from16 p1, v10

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v9, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v9, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object v5, v6, Lp/gn80;->a:Lp/rwy0;

    .line 75
    .line 76
    iput-object v5, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, v5, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lp/dyy0;

    .line 111
    .line 112
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 117
    .line 118
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    new-instance v1, Lp/n5s0;

    .line 125
    .line 126
    iget-object v2, v8, Lp/ycl;->b:Lp/rni;

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/rni;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Lp/n5s0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    new-instance v1, Lp/n5s0;

    .line 140
    .line 141
    iget-object v2, v8, Lp/ycl;->b:Lp/rni;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp/rni;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Lp/n5s0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v6, v8, Lp/ycl;->b:Lp/rni;

    .line 155
    .line 156
    iget-object v8, v6, Lp/rni;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lp/glz0;

    .line 159
    .line 160
    iget-object v6, v6, Lp/rni;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lp/gn80;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v9, v6, Lp/gn80;->b:Lp/bxy0;

    .line 168
    .line 169
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v11, "remove_sleep_timer"

    .line 178
    .line 179
    new-instance v10, Lp/cxy0;

    .line 180
    .line 181
    move-object/from16 p1, v10

    .line 182
    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object/from16 v11, p1

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v5, v9, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v9, Lp/cyy0;

    .line 202
    .line 203
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    iget-object v5, v6, Lp/gn80;->a:Lp/rwy0;

    .line 209
    .line 210
    iput-object v5, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 221
    .line 222
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput v2, v5, Lp/swy0;->b:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lp/dyy0;

    .line 245
    .line 246
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 251
    .line 252
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v7, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
