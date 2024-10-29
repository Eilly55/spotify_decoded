.class public final Lp/cha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzl0;


# instance fields
.field public final a:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/ftu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cha;->a:Lp/ftu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/rwy0;Lp/nyl0;)Lp/dyy0;
    .locals 2

    .line 1
    instance-of v0, p2, Lp/kyl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p2, Lp/kyl0;

    .line 8
    .line 9
    iget-object p2, p2, Lp/kyl0;->a:Lp/zzl0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/zzl0;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 14
    .line 15
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "music"

    .line 20
    .line 21
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mobile-audiobook-chapter-row"

    .line 24
    .line 25
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "2.0.0"

    .line 28
    .line 29
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "16.1.3"

    .line 32
    .line 33
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lp/cyy0;

    .line 42
    .line 43
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ui_reveal"

    .line 67
    .line 68
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "long_hit"

    .line 71
    .line 72
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput p2, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/dyy0;

    .line 88
    .line 89
    return-object p1
.end method

.method public final d(Lp/rwy0;Lp/nyl0;Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    instance-of p3, p2, Lp/kyl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast p2, Lp/kyl0;

    .line 8
    .line 9
    iget-object p3, p2, Lp/kyl0;->a:Lp/zzl0;

    .line 10
    .line 11
    iget-object p3, p3, Lp/zzl0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/cha;->a:Lp/ftu0;

    .line 14
    .line 15
    check-cast v1, Lp/rtu0;

    .line 16
    .line 17
    const-class v2, Lp/c68;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/c68;

    .line 26
    .line 27
    const-class v3, Lp/fxu;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/fxu;

    .line 36
    .line 37
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 38
    .line 39
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "music"

    .line 44
    .line 45
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "mobile-audiobook-chapter-row"

    .line 48
    .line 49
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "2.0.0"

    .line 52
    .line 53
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "16.1.3"

    .line 56
    .line 57
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lp/d3f0;->a:Lp/d3f0;

    .line 66
    .line 67
    iget-object p2, p2, Lp/kyl0;->e:Lp/d3f0;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v6, "hit"

    .line 71
    .line 72
    if-ne p2, v4, :cond_1

    .line 73
    .line 74
    new-instance p2, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "pause"

    .line 100
    .line 101
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v5, p1, Lp/swy0;->b:I

    .line 106
    .line 107
    const-string v0, "item_to_be_paused"

    .line 108
    .line 109
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lp/dyy0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of p2, v2, Lp/a68;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p2, Lp/cyy0;

    .line 131
    .line 132
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "show_paywall"

    .line 156
    .line 157
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput v5, p1, Lp/swy0;->b:I

    .line 162
    .line 163
    const-string v0, "paywalled_item"

    .line 164
    .line 165
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lp/dyy0;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    instance-of p2, v1, Lp/exu;

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance p2, Lp/cyy0;

    .line 188
    .line 189
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 193
    .line 194
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 205
    .line 206
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 207
    .line 208
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "play"

    .line 213
    .line 214
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput v5, p1, Lp/swy0;->b:I

    .line 219
    .line 220
    const-string v0, "item_to_be_played"

    .line 221
    .line 222
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 230
    .line 231
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lp/dyy0;

    .line 237
    .line 238
    :goto_0
    return-object v0
.end method

.method public final synthetic g(Lp/rwy0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic i(Lp/rwy0;Ljava/lang/String;)Lp/dyy0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
