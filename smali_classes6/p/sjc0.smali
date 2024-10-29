.class public final Lp/sjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tsx0;

.field public final c:Lp/f2u0;


# direct methods
.method public constructor <init>(Lp/f2u0;Lp/tsx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sjc0;->a:I

    iput-object p1, p0, Lp/sjc0;->c:Lp/f2u0;

    iput-object p2, p0, Lp/sjc0;->b:Lp/tsx0;

    return-void
.end method

.method public constructor <init>(Lp/tsx0;Lp/f2u0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sjc0;->a:I

    iput-object p1, p0, Lp/sjc0;->b:Lp/tsx0;

    iput-object p2, p0, Lp/sjc0;->c:Lp/f2u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/sjc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/sjc0;->c:Lp/f2u0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/yw11;

    .line 10
    .line 11
    iget-object v5, p1, Lp/yw11;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p1, Lp/yw11;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p1, Lp/yw11;->e:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v2, Lp/g2u0;

    .line 22
    .line 23
    iget-object v0, v2, Lp/g2u0;->b:Lp/co80;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/gf80;

    .line 29
    .line 30
    iget-object v4, p1, Lp/yw11;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lp/gf80;->i()Lp/zn80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, p1, Lp/yw11;->d:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, v0, Lp/zn80;->b:Lp/bxy0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "result_rows"

    .line 52
    .line 53
    new-instance v10, Lp/cxy0;

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v9, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v5, "context_menu_button"

    .line 79
    .line 80
    new-instance v10, Lp/cxy0;

    .line 81
    .line 82
    move-object v4, v10

    .line 83
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lp/cyy0;

    .line 99
    .line 100
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/zn80;->c:Lp/gf80;

    .line 106
    .line 107
    iget-object v0, v0, Lp/gf80;->d:Lp/myy0;

    .line 108
    .line 109
    check-cast v0, Lp/co80;

    .line 110
    .line 111
    iget-object v0, v0, Lp/co80;->a:Lp/rwy0;

    .line 112
    .line 113
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "ui_reveal"

    .line 132
    .line 133
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "hit"

    .line 136
    .line 137
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput v1, v0, Lp/swy0;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/dyy0;

    .line 152
    .line 153
    iget-object v1, v2, Lp/g2u0;->a:Lp/glz0;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lp/sjc0;->b:Lp/tsx0;

    .line 159
    .line 160
    iget-object v3, p1, Lp/yw11;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v4, Lp/p011;->Q2:Lp/g011;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x7c

    .line 169
    .line 170
    invoke-static/range {v2 .. v9}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    check-cast p1, Lp/nav0;

    .line 175
    .line 176
    iget-wide v3, p1, Lp/nav0;->e:D

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v2, Lp/g2u0;

    .line 183
    .line 184
    iget-object v3, v2, Lp/g2u0;->b:Lp/co80;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lp/gf80;

    .line 190
    .line 191
    iget-object v5, p1, Lp/nav0;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v4, v3, v5}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lp/pn70;

    .line 197
    .line 198
    iget-object v5, p1, Lp/nav0;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, p1, Lp/nav0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v3, v4, v5, v0, v6}, Lp/pn70;-><init>(Lp/gf80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lp/bo80;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Lp/bo80;-><init>(Lp/pn70;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lp/bo80;->g()Lp/dyy0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v2, Lp/g2u0;->a:Lp/glz0;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lp/sjc0;->b:Lp/tsx0;

    .line 220
    .line 221
    iget-object v3, p1, Lp/nav0;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v4, Lp/p011;->P2:Lp/g011;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v9, 0x7c

    .line 230
    .line 231
    invoke-static/range {v2 .. v9}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
