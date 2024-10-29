.class public final Lp/w7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s7s;

.field public final synthetic c:Lp/u7s;


# direct methods
.method public synthetic constructor <init>(Lp/s7s;Lp/u7s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/w7s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w7s;->b:Lp/s7s;

    .line 7
    .line 8
    iput-object p2, p0, Lp/w7s;->c:Lp/u7s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lp/w7s;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lp/w7s;->c:Lp/u7s;

    .line 6
    .line 7
    iget-object v2, p0, Lp/w7s;->b:Lp/s7s;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p2, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lp/s7s;

    .line 15
    .line 16
    iget-object v2, p2, Lp/s7s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/fyy0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/s7s;->a()Lp/hy70;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/ey70;

    .line 28
    .line 29
    invoke-direct {v3, p2, p1}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/dy70;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, Lp/dy70;-><init>(Lp/ey70;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/dy70;->b()Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/s7s;

    .line 51
    .line 52
    iget-object p2, p1, Lp/s7s;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lp/fyy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/s7s;->a()Lp/hy70;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/ey70;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/fy70;

    .line 69
    .line 70
    invoke-direct {p1, v2, v0}, Lp/fy70;-><init>(Lp/ey70;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/fy70;->b()Lp/dyy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/s7s;

    .line 87
    .line 88
    iget-object p2, p1, Lp/s7s;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lp/fyy0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/s7s;->a()Lp/hy70;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/ey70;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, p1, v2}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/gy70;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2}, Lp/gy70;-><init>(Lp/ey70;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/gy70;->b()Lp/dyy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p2, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lp/s7s;

    .line 124
    .line 125
    iget-object v2, p2, Lp/s7s;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lp/fyy0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lp/s7s;->a()Lp/hy70;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lp/hy70;->a:Lp/bxy0;

    .line 137
    .line 138
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v4, "explicit_dialog_when_not_locked"

    .line 147
    .line 148
    new-instance v9, Lp/cxy0;

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v4, "go_to_settings_button"

    .line 174
    .line 175
    new-instance v9, Lp/cxy0;

    .line 176
    .line 177
    move-object v3, v9

    .line 178
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean p1, p2, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "explicitContent"

    .line 193
    .line 194
    invoke-static {p2}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v3, Lp/cyy0;

    .line 199
    .line 200
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 204
    .line 205
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 206
    .line 207
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 218
    .line 219
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v4, "ui_navigate"

    .line 226
    .line 227
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "hit"

    .line 230
    .line 231
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 232
    .line 233
    iput v0, p1, Lp/swy0;->b:I

    .line 234
    .line 235
    const-string v0, "destination"

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 245
    .line 246
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp/dyy0;

    .line 251
    .line 252
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 257
    .line 258
    iget-object p2, v1, Lp/u7s;->a:Lp/v7s;

    .line 259
    .line 260
    iget-object v0, p2, Lp/v7s;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    new-instance v1, Lp/t7s;

    .line 263
    .line 264
    invoke-direct {v1, p2, p1}, Lp/t7s;-><init>(Lp/v7s;Lp/eqz;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
