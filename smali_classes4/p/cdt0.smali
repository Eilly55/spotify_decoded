.class public final Lp/cdt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/wn80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/wn80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cdt0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cdt0;->b:Lp/wn80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pbt0;IIZ)V
    .locals 9

    .line 1
    iget-object v5, p1, Lp/pbt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lp/z1t0;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p3}, Lp/z1t0;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "destination"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "hit"

    .line 16
    .line 17
    iget-object v0, p0, Lp/cdt0;->b:Lp/wn80;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p4, v0, Lp/wn80;->a:Lp/bxy0;

    .line 25
    .line 26
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v1, "slate"

    .line 33
    .line 34
    new-instance v8, Lp/cxy0;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v6, p4, Lp/axy0;->j:Z

    .line 46
    .line 47
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "generic_primary_button"

    .line 60
    .line 61
    new-instance v8, Lp/cxy0;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p4, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p4, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    iput-object p2, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "navigate_to_external_uri"

    .line 106
    .line 107
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput v6, p2, Lp/swy0;->b:I

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/dyy0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p4, v0, Lp/wn80;->a:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v1, "slate"

    .line 141
    .line 142
    new-instance v8, Lp/cxy0;

    .line 143
    .line 144
    move-object v0, v8

    .line 145
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v6, p4, Lp/axy0;->j:Z

    .line 154
    .line 155
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v1, "generic_primary_button"

    .line 168
    .line 169
    new-instance v8, Lp/cxy0;

    .line 170
    .line 171
    move-object v0, v8

    .line 172
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean p2, p4, Lp/axy0;->j:Z

    .line 181
    .line 182
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p4, Lp/cyy0;

    .line 187
    .line 188
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 192
    .line 193
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 194
    .line 195
    iput-object p2, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 206
    .line 207
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 208
    .line 209
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "ui_navigate"

    .line 214
    .line 215
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v7, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput v6, p2, Lp/swy0;->b:I

    .line 220
    .line 221
    invoke-virtual {p2, p1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 229
    .line 230
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lp/dyy0;

    .line 235
    .line 236
    :goto_0
    iget-object p2, p0, Lp/cdt0;->a:Lp/fyy0;

    .line 237
    .line 238
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final b(Lp/pbt0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cdt0;->b:Lp/wn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/b480;

    .line 7
    .line 8
    iget-object p1, p1, Lp/pbt0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lp/z1t0;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, v0, p1, p2}, Lp/b480;-><init>(Lp/wn80;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp/cdt0;->a:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 24
    .line 25
    .line 26
    return-void
.end method
