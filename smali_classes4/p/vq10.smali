.class public final Lp/vq10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ar10;

.field public final synthetic b:Lp/xqp;


# direct methods
.method public constructor <init>(Lp/ar10;Lp/xqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vq10;->a:Lp/ar10;

    iput-object p2, p0, Lp/vq10;->b:Lp/xqp;

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
    iget-object v0, p0, Lp/vq10;->a:Lp/ar10;

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
    iget-object p1, v0, Lp/ar10;->c:Lp/lef;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/lef;->a()Lp/c880;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lp/c880;->b:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v6, "not_now_button"

    .line 39
    .line 40
    new-instance v11, Lp/cxy0;

    .line 41
    .line 42
    move-object v5, v11

    .line 43
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lp/cyy0;

    .line 58
    .line 59
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/c880;->c:Lp/myy0;

    .line 65
    .line 66
    check-cast v0, Lp/ac80;

    .line 67
    .line 68
    iget-object v0, v0, Lp/ac80;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "ui_hide"

    .line 89
    .line 90
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lp/swy0;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/dyy0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/lef;->b:Lp/fyy0;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, v0, Lp/ar10;->c:Lp/lef;

    .line 115
    .line 116
    iget-object v0, p0, Lp/vq10;->b:Lp/xqp;

    .line 117
    .line 118
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/lef;->a()Lp/c880;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v4, Lp/c880;->b:Lp/bxy0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v7, "try_again_button"

    .line 135
    .line 136
    new-instance v12, Lp/cxy0;

    .line 137
    .line 138
    move-object v6, v12

    .line 139
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 148
    .line 149
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lp/cyy0;

    .line 154
    .line 155
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 159
    .line 160
    iget-object v2, v4, Lp/c880;->c:Lp/myy0;

    .line 161
    .line 162
    check-cast v2, Lp/ac80;

    .line 163
    .line 164
    iget-object v2, v2, Lp/ac80;->a:Lp/rwy0;

    .line 165
    .line 166
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 177
    .line 178
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v4, "leave_playlist"

    .line 185
    .line 186
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput v3, v2, Lp/swy0;->b:I

    .line 191
    .line 192
    const-string v1, "playlist"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/dyy0;

    .line 208
    .line 209
    iget-object p1, p1, Lp/lef;->b:Lp/fyy0;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object p1, v0, Lp/ar10;->c:Lp/lef;

    .line 216
    .line 217
    invoke-virtual {p1}, Lp/lef;->a()Lp/c880;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lp/c880;->b()Lp/vxy0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p1, p1, Lp/lef;->b:Lp/fyy0;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 231
    .line 232
    return-object p1
.end method
