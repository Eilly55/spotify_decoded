.class public final Lp/oon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pon0;


# direct methods
.method public synthetic constructor <init>(Lp/pon0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oon0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oon0;->b:Lp/pon0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lp/oon0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "hit"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/oon0;->b:Lp/pon0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lp/pon0;->a:Lp/qon0;

    .line 13
    .line 14
    check-cast p1, Lp/ron0;

    .line 15
    .line 16
    iget-object v4, p1, Lp/ron0;->b:Lp/dh80;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Lp/dh80;->a:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v6, "save_profile_failed_dialog"

    .line 32
    .line 33
    new-instance v11, Lp/cxy0;

    .line 34
    .line 35
    move-object v5, v11

    .line 36
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v6, "cancel"

    .line 59
    .line 60
    new-instance v11, Lp/cxy0;

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "ui_hide"

    .line 105
    .line 106
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v0, v2, Lp/swy0;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/dyy0;

    .line 123
    .line 124
    iget-object p1, p1, Lp/ron0;->a:Lp/fyy0;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 131
    .line 132
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, v3, Lp/pon0;->b:Lp/g3v;

    .line 135
    .line 136
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    iget-object p1, v3, Lp/pon0;->a:Lp/qon0;

    .line 141
    .line 142
    check-cast p1, Lp/ron0;

    .line 143
    .line 144
    iget-object v4, p1, Lp/ron0;->b:Lp/dh80;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lp/dh80;->a:Lp/bxy0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const-string v6, "save_profile_failed_dialog"

    .line 160
    .line 161
    new-instance v11, Lp/cxy0;

    .line 162
    .line 163
    move-object v5, v11

    .line 164
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 173
    .line 174
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const-string v6, "retry"

    .line 187
    .line 188
    new-instance v11, Lp/cxy0;

    .line 189
    .line 190
    move-object v5, v11

    .line 191
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 200
    .line 201
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lp/cyy0;

    .line 206
    .line 207
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 211
    .line 212
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 225
    .line 226
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 227
    .line 228
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "retry"

    .line 233
    .line 234
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput v0, v2, Lp/swy0;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 245
    .line 246
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/dyy0;

    .line 251
    .line 252
    iget-object p1, p1, Lp/ron0;->a:Lp/fyy0;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 259
    .line 260
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, v3, Lp/pon0;->c:Lp/g3v;

    .line 263
    .line 264
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
