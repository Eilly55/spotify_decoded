.class public final Lp/xwq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/xwq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xwq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xwq0;->a:Lp/xwq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/fwq0;

    .line 2
    .line 3
    check-cast p2, Lp/jwq0;

    .line 4
    .line 5
    check-cast p3, Lp/bwq0;

    .line 6
    .line 7
    iget-object p1, p2, Lp/jwq0;->a:Lp/iwq0;

    .line 8
    .line 9
    instance-of p2, p1, Lp/gwq0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    check-cast p1, Lp/gwq0;

    .line 15
    .line 16
    iget-object p2, p1, Lp/gwq0;->a:Lp/ewq0;

    .line 17
    .line 18
    iget-object p2, p2, Lp/ewq0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lp/gwq0;->a:Lp/ewq0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/ewq0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v2

    .line 34
    :goto_0
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 35
    .line 36
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 39
    .line 40
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "music"

    .line 45
    .line 46
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "mobile-chat-sharedby-chip"

    .line 49
    .line 50
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "1.0.0"

    .line 53
    .line 54
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "16.1.3"

    .line 57
    .line 58
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lp/kk60;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lp/yvq0;->a:Lp/yvq0;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lp/ewq0;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const-string v0, "hit"

    .line 87
    .line 88
    if-ne p3, v2, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/cwq0;

    .line 95
    .line 96
    iget-object p1, p1, Lp/cwq0;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p3, Lp/cyy0;

    .line 99
    .line 100
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 106
    .line 107
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 118
    .line 119
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "ui_navigate"

    .line 126
    .line 127
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput v2, p2, Lp/swy0;->b:I

    .line 132
    .line 133
    const-string v0, "destination"

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 143
    .line 144
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lp/dyy0;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Lp/cyy0;

    .line 153
    .line 154
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 158
    .line 159
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "ui_reveal"

    .line 180
    .line 181
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p2, Lp/swy0;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lp/dyy0;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object p1, Lp/zvq0;->a:Lp/zvq0;

    .line 202
    .line 203
    invoke-static {p3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    instance-of p1, p3, Lp/awq0;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_5
    :goto_1
    return-object v0
.end method
