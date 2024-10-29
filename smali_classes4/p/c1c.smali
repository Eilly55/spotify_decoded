.class public final Lp/c1c;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/d1c;

.field public final synthetic b:Lp/xqp;


# direct methods
.method public constructor <init>(Lp/d1c;Lp/xqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c1c;->a:Lp/d1c;

    iput-object p2, p0, Lp/c1c;->b:Lp/xqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/yvm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/c1c;->a:Lp/d1c;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "hit"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lp/d1c;->a:Lp/fi40;

    .line 23
    .line 24
    iget-object v0, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/fyy0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/fi40;->h()Lp/c880;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, p1, Lp/c880;->b:Lp/bxy0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v6, "not_now_button"

    .line 43
    .line 44
    new-instance v11, Lp/cxy0;

    .line 45
    .line 46
    move-object v5, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/c880;->c:Lp/myy0;

    .line 69
    .line 70
    check-cast p1, Lp/ac80;

    .line 71
    .line 72
    iget-object p1, p1, Lp/ac80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object p1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "ui_hide"

    .line 93
    .line 94
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, p1, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/dyy0;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, v0, Lp/d1c;->a:Lp/fi40;

    .line 117
    .line 118
    iget-object v0, p0, Lp/c1c;->b:Lp/xqp;

    .line 119
    .line 120
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lp/fyy0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/fi40;->h()Lp/c880;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v5, p1, Lp/c880;->b:Lp/bxy0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const-string v7, "try_again_button"

    .line 141
    .line 142
    new-instance v12, Lp/cxy0;

    .line 143
    .line 144
    move-object v6, v12

    .line 145
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 154
    .line 155
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v5, Lp/cyy0;

    .line 160
    .line 161
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 165
    .line 166
    iget-object p1, p1, Lp/c880;->c:Lp/myy0;

    .line 167
    .line 168
    check-cast p1, Lp/ac80;

    .line 169
    .line 170
    iget-object p1, p1, Lp/ac80;->a:Lp/rwy0;

    .line 171
    .line 172
    iput-object p1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 183
    .line 184
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "make_playlist_non_collaborative"

    .line 191
    .line 192
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p1, Lp/swy0;->b:I

    .line 197
    .line 198
    const-string v1, "playlist_to_be_made_non_collaborative"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 208
    .line 209
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lp/dyy0;

    .line 214
    .line 215
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iget-object p1, v0, Lp/d1c;->a:Lp/fi40;

    .line 220
    .line 221
    iget-object v0, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lp/fyy0;

    .line 224
    .line 225
    invoke-virtual {p1}, Lp/fi40;->h()Lp/c880;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lp/c880;->b()Lp/vxy0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 237
    .line 238
    return-object p1
.end method
