.class public final Lp/ea10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fa10;


# direct methods
.method public synthetic constructor <init>(Lp/fa10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ea10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ea10;->b:Lp/fa10;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/eqz;
    .locals 14

    .line 1
    iget v0, p0, Lp/ea10;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lp/ea10;->b:Lp/fa10;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lp/fa10;->f:Lp/vzq0;

    .line 17
    .line 18
    iget-object v7, v0, Lp/vzq0;->b:Lp/pr80;

    .line 19
    .line 20
    iget-object v12, v6, Lp/fa10;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v7, Lp/pr80;->a:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v9, "upgrade_bottom_sheet"

    .line 35
    .line 36
    new-instance v7, Lp/cxy0;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v6, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v8, "learn_more_button"

    .line 62
    .line 63
    new-instance v13, Lp/cxy0;

    .line 64
    .line 65
    move-object v7, v13

    .line 66
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lp/cyy0;

    .line 81
    .line 82
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput v2, v5, Lp/swy0;->b:I

    .line 112
    .line 113
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/dyy0;

    .line 127
    .line 128
    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    iget-object v0, v6, Lp/fa10;->f:Lp/vzq0;

    .line 138
    .line 139
    iget-object v7, v0, Lp/vzq0;->b:Lp/pr80;

    .line 140
    .line 141
    iget-object v12, v6, Lp/fa10;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v6, v7, Lp/pr80;->a:Lp/bxy0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const-string v9, "eligible_bottom_sheet"

    .line 156
    .line 157
    new-instance v7, Lp/cxy0;

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v6, Lp/axy0;->j:Z

    .line 169
    .line 170
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const-string v8, "go_to_ysc_button"

    .line 183
    .line 184
    new-instance v13, Lp/cxy0;

    .line 185
    .line 186
    move-object v7, v13

    .line 187
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v5, v6, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lp/cyy0;

    .line 202
    .line 203
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 209
    .line 210
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

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
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 242
    .line 243
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lp/dyy0;

    .line 248
    .line 249
    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ea10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ea10;->a(Ljava/lang/String;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ea10;->a(Ljava/lang/String;)Lp/eqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
