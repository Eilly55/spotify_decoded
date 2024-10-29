.class public final Lp/o7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q7e0;


# direct methods
.method public synthetic constructor <init>(Lp/q7e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o7e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o7e0;->b:Lp/q7e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/o7e0;->a:I

    .line 3
    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/o7e0;->b:Lp/q7e0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lp/q7e0;->c:Lp/pxh;

    .line 14
    .line 15
    iget-object v1, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/fyy0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/a680;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/z580;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v0, v3}, Lp/z580;-><init>(Lp/a680;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lp/z580;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v5, Lp/q7e0;->c:Lp/pxh;

    .line 41
    .line 42
    iget-object v1, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/fyy0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/a680;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/z580;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lp/z580;-><init>(Lp/a680;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lp/z580;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v1, v5, Lp/q7e0;->c:Lp/pxh;

    .line 67
    .line 68
    iget-object v5, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lp/fyy0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/a680;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lp/a680;->a:Lp/bxy0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v7, "play_button"

    .line 90
    .line 91
    new-instance v12, Lp/cxy0;

    .line 92
    .line 93
    move-object v6, v12

    .line 94
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lp/cyy0;

    .line 109
    .line 110
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 114
    .line 115
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 128
    .line 129
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, "resume"

    .line 136
    .line 137
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v3, v0, Lp/swy0;->b:I

    .line 142
    .line 143
    const-string v2, "item_to_be_resumed"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/dyy0;

    .line 159
    .line 160
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v1, v5, Lp/q7e0;->c:Lp/pxh;

    .line 165
    .line 166
    iget-object v5, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lp/fyy0;

    .line 169
    .line 170
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp/a680;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lp/a680;->a:Lp/bxy0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const-string v7, "play_button"

    .line 188
    .line 189
    new-instance v12, Lp/cxy0;

    .line 190
    .line 191
    move-object v6, v12

    .line 192
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lp/cyy0;

    .line 207
    .line 208
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 212
    .line 213
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 214
    .line 215
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 226
    .line 227
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v6, "pause"

    .line 234
    .line 235
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput v3, v0, Lp/swy0;->b:I

    .line 240
    .line 241
    const-string v2, "item_to_be_paused"

    .line 242
    .line 243
    invoke-virtual {v0, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/dyy0;

    .line 257
    .line 258
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
