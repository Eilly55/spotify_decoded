.class public final Lp/u9b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/bf80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/bf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u9b0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u9b0;->b:Lp/bf80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ijn;)Lp/eqz;
    .locals 12

    .line 1
    instance-of v0, p1, Lp/wnc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/u9b0;->b:Lp/bf80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/wnc0;

    .line 12
    .line 13
    iget-object v9, p1, Lp/wnc0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lp/bf80;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v6, "opt_in_toggle"

    .line 28
    .line 29
    new-instance v11, Lp/cxy0;

    .line 30
    .line 31
    move-object v5, v11

    .line 32
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object v0, v4, Lp/bf80;->a:Lp/rwy0;

    .line 54
    .line 55
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "enable_release_notifications"

    .line 74
    .line 75
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, v0, Lp/swy0;->b:I

    .line 80
    .line 81
    const-string v1, "release_source_to_get_notifications_from"

    .line 82
    .line 83
    iget-object p1, p1, Lp/wnc0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/dyy0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p1, Lp/foc0;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast p1, Lp/foc0;

    .line 106
    .line 107
    iget-object v9, p1, Lp/foc0;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lp/bf80;->b:Lp/bxy0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v6, "opt_in_toggle"

    .line 122
    .line 123
    new-instance v11, Lp/cxy0;

    .line 124
    .line 125
    move-object v5, v11

    .line 126
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    iget-object v0, v4, Lp/bf80;->a:Lp/rwy0;

    .line 148
    .line 149
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "disable_release_notifications"

    .line 168
    .line 169
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v1, v0, Lp/swy0;->b:I

    .line 174
    .line 175
    const-string v1, "release_source_to_not_get_notifications_from"

    .line 176
    .line 177
    iget-object p1, p1, Lp/foc0;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lp/dyy0;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    instance-of p1, p1, Lp/k6a0;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lp/ne80;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Lp/ne80;-><init>(Lp/bf80;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lp/p011;->p0:Lp/g011;

    .line 208
    .line 209
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_0
    iget-object v0, p0, Lp/u9b0;->a:Lp/glz0;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
