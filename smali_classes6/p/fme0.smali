.class public final Lp/fme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gme0;


# direct methods
.method public synthetic constructor <init>(Lp/gme0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fme0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fme0;->b:Lp/gme0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/fme0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    iget-object v3, p0, Lp/fme0;->b:Lp/gme0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/dme0;

    .line 12
    .line 13
    iget-object v0, v3, Lp/gme0;->b:Lp/lme0;

    .line 14
    .line 15
    check-cast v0, Lp/dzy0;

    .line 16
    .line 17
    iget-object v4, v0, Lp/dzy0;->a:Lp/ra80;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lp/ra80;->b:Lp/bxy0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v7, "bottom_text"

    .line 33
    .line 34
    new-instance v12, Lp/cxy0;

    .line 35
    .line 36
    move-object v6, v12

    .line 37
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 46
    .line 47
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object v4, v4, Lp/ra80;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "navigate_to_webview_uri"

    .line 79
    .line 80
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, v4, Lp/swy0;->b:I

    .line 85
    .line 86
    iget-object p1, p1, Lp/dme0;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "destination"

    .line 89
    .line 90
    invoke-virtual {v4, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/dyy0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/dzy0;->b:Lp/fyy0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 112
    .line 113
    invoke-static {v3, p1, v0}, Lp/gme0;->a(Lp/gme0;Ljava/lang/String;Lp/eqz;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    check-cast p1, Lp/cme0;

    .line 118
    .line 119
    iget-object v0, v3, Lp/gme0;->b:Lp/lme0;

    .line 120
    .line 121
    check-cast v0, Lp/dzy0;

    .line 122
    .line 123
    iget-object v1, v0, Lp/dzy0;->a:Lp/ra80;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/qa80;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v2, v1, v4}, Lp/qa80;-><init>(Lp/ra80;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lp/c880;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lp/c880;-><init>(Lp/qa80;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lp/cme0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lp/c880;->g(Ljava/lang/String;)Lp/dyy0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, Lp/dzy0;->b:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 152
    .line 153
    invoke-static {v3, p1, v0}, Lp/gme0;->a(Lp/gme0;Ljava/lang/String;Lp/eqz;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    check-cast p1, Lp/bme0;

    .line 158
    .line 159
    iget-object v0, v3, Lp/gme0;->b:Lp/lme0;

    .line 160
    .line 161
    check-cast v0, Lp/dzy0;

    .line 162
    .line 163
    iget-object v4, v0, Lp/dzy0;->a:Lp/ra80;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lp/ra80;->b:Lp/bxy0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const-string v7, "benefit_list_card"

    .line 179
    .line 180
    new-instance v12, Lp/cxy0;

    .line 181
    .line 182
    move-object v6, v12

    .line 183
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lp/cyy0;

    .line 198
    .line 199
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 203
    .line 204
    iget-object v4, v4, Lp/ra80;->a:Lp/rwy0;

    .line 205
    .line 206
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 217
    .line 218
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 219
    .line 220
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "no_action"

    .line 225
    .line 226
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v4, Lp/swy0;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/dyy0;

    .line 243
    .line 244
    iget-object v0, v0, Lp/dzy0;->b:Lp/fyy0;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 251
    .line 252
    iget-object p1, p1, Lp/bme0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, p1, v0}, Lp/gme0;->a(Lp/gme0;Ljava/lang/String;Lp/eqz;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
