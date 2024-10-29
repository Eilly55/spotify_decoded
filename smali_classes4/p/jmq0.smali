.class public final Lp/jmq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/lmq0;


# direct methods
.method public constructor <init>(Lp/lmq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jmq0;->a:Lp/lmq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dmq0;

    .line 2
    .line 3
    check-cast p2, Lp/cmq0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "shareOptionsEventFactory"

    .line 13
    .line 14
    iget-object v4, p0, Lp/jmq0;->a:Lp/lmq0;

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Lp/dmq0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq p2, v5, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p2, v6, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, v4, Lp/lmq0;->c:Lp/qbt0;

    .line 31
    .line 32
    sget-object p2, Lp/pbt0;->c:Lp/pbt0;

    .line 33
    .line 34
    check-cast p1, Lp/bdt0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/bdt0;->a(Lp/pbt0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lp/lmq0;->d:Lp/d2t0;

    .line 40
    .line 41
    iget-object p2, p1, Lp/d2t0;->h:Lp/tn80;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v0, Lp/sn80;

    .line 46
    .line 47
    invoke-direct {v0, p2, v5}, Lp/sn80;-><init>(Lp/tn80;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/zl80;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lp/zl80;-><init>(Lp/sn80;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/c2t0;->c:Lp/c2t0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/c2t0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    iget-object p2, v4, Lp/lmq0;->b:Lp/lzu;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lp/lzu;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Lp/lmq0;->d:Lp/d2t0;

    .line 80
    .line 81
    iget-object p2, p1, Lp/d2t0;->h:Lp/tn80;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lp/sn80;

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Lp/sn80;-><init>(Lp/tn80;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lp/rn80;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Lp/rn80;-><init>(Lp/sn80;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lp/rn80;->b()Lp/dyy0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    iget-object p2, v4, Lp/lmq0;->b:Lp/lzu;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lp/lzu;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lp/lmq0;->d:Lp/d2t0;

    .line 115
    .line 116
    iget-object p2, p1, Lp/d2t0;->h:Lp/tn80;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance v0, Lp/sn80;

    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Lp/sn80;-><init>(Lp/tn80;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lp/rn80;

    .line 126
    .line 127
    invoke-direct {p2, v0, v5}, Lp/rn80;-><init>(Lp/sn80;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lp/rn80;->b()Lp/dyy0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    iget-object p2, v4, Lp/lmq0;->t:Lp/mkf;

    .line 145
    .line 146
    new-instance v5, Lp/imq0;

    .line 147
    .line 148
    invoke-direct {v5, v4, p1, v2}, Lp/imq0;-><init>(Lp/lmq0;Lp/dmq0;Lp/lof;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, v1, v5, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v4, Lp/lmq0;->X:Lp/ol00;

    .line 156
    .line 157
    iget-object p1, v4, Lp/lmq0;->d:Lp/d2t0;

    .line 158
    .line 159
    iget-object p2, p1, Lp/d2t0;->h:Lp/tn80;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance v0, Lp/zl80;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lp/zl80;-><init>(Lp/tn80;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lp/c2t0;->b:Lp/c2t0;

    .line 169
    .line 170
    iget-object p2, p2, Lp/c2t0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p1, Lp/d2t0;->a:Lp/glz0;

    .line 177
    .line 178
    invoke-interface {v0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp/d2t0;->h:Lp/tn80;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance p2, Lp/zl80;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lp/zl80;-><init>(Lp/tn80;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lp/fk80;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lp/fk80;-><init>(Lp/zl80;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lp/fk80;->b()Lp/vxy0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method
