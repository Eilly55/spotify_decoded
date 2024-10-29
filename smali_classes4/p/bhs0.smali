.class public final Lp/bhs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/mc80;

.field public final c:Lp/in80;


# direct methods
.method public constructor <init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bhs0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p2, Lp/mc80;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/bhs0;->b:Lp/mc80;

    .line 12
    .line 13
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lp/in80;

    .line 18
    .line 19
    invoke-direct {p3, p2, p4, p1}, Lp/in80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lp/bhs0;->c:Lp/in80;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/ccm;)V
    .locals 12

    .line 1
    sget-object v0, Lp/ahs0;->g:Lp/ahs0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "hit"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp/bhs0;->b:Lp/mc80;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lp/mc80;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v6, "shuffle_button"

    .line 29
    .line 30
    new-instance v0, Lp/cxy0;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lp/cyy0;

    .line 48
    .line 49
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object p1, v3, Lp/mc80;->a:Lp/rwy0;

    .line 55
    .line 56
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "ui_reveal"

    .line 75
    .line 76
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, p1, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/dyy0;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    instance-of v0, p1, Lp/zgs0;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lp/mc80;->b:Lp/bxy0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v6, "shuffle_button"

    .line 114
    .line 115
    new-instance v11, Lp/cxy0;

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Lp/zgs0;

    .line 133
    .line 134
    iget-object v2, p1, Lp/zgs0;->g:Lp/hms0;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v5, 0x3

    .line 141
    const/4 v6, 0x2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    if-eq v2, v4, :cond_2

    .line 145
    .line 146
    if-ne v2, v6, :cond_1

    .line 147
    .line 148
    move v2, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    move v2, v6

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v2, v4

    .line 159
    :goto_0
    iget-object p1, p1, Lp/zgs0;->h:Lp/hms0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    if-eq p1, v4, :cond_5

    .line 168
    .line 169
    if-ne p1, v6, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    move v5, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v5, v4

    .line 181
    :goto_1
    new-instance p1, Lp/cyy0;

    .line 182
    .line 183
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 187
    .line 188
    iget-object v0, v3, Lp/mc80;->a:Lp/rwy0;

    .line 189
    .line 190
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 201
    .line 202
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 203
    .line 204
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "select_shuffle_mode"

    .line 209
    .line 210
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput v4, v0, Lp/swy0;->b:I

    .line 215
    .line 216
    invoke-static {v2}, Lp/x380;->i(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "previous_mode"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lp/x380;->j(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "selected_mode"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lp/dyy0;

    .line 245
    .line 246
    :goto_2
    iget-object v0, p0, Lp/bhs0;->a:Lp/fyy0;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
