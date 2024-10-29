.class public final Lp/c6u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wxq0;

.field public final b:Lp/wxq0;

.field public c:Lp/z5u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1, v2, v3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/c6u;->a:Lp/wxq0;

    .line 13
    .line 14
    iput-object v0, p0, Lp/c6u;->b:Lp/wxq0;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lp/z5u;I)Lp/z5u;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/z5u;->a:Lp/q6u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/q6u;

    .line 6
    .line 7
    iget-object p0, p0, Lp/q6u;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/q6u;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance p0, Lp/z5u;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lp/z5u;-><init>(Lp/q6u;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lp/au;)V
    .locals 8

    .line 1
    sget-object v0, Lp/ilg0;->b:Lp/ilg0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/c6u;->b(Lp/z5u;I)Lp/z5u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lp/x4o;->b:Lp/x4o;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v2}, Lp/c6u;->b(Lp/z5u;I)Lp/z5u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lp/u4o;->b:Lp/u4o;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/c6u;->b(Lp/z5u;I)Lp/z5u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, p1, Lp/dt;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lp/dt;

    .line 62
    .line 63
    iget-boolean p1, p1, Lp/dt;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v1}, Lp/c6u;->b(Lp/z5u;I)Lp/z5u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v0, p1, Lp/xt;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    check-cast p1, Lp/xt;

    .line 84
    .line 85
    iget-object p1, p1, Lp/xt;->a:Lp/q6u;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lp/q6u;

    .line 90
    .line 91
    iget-object p1, p1, Lp/q6u;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Lp/q6u;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object v0, v3

    .line 98
    :goto_0
    new-instance p1, Lp/z5u;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lp/z5u;-><init>(Lp/q6u;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lp/c6u;->c:Lp/z5u;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v5, v0, Lp/z5u;->a:Lp/q6u;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v5, v3

    .line 118
    :goto_2
    iget-object v6, p1, Lp/z5u;->a:Lp/q6u;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v5, v0, Lp/z5u;->a:Lp/q6u;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget v7, v5, Lp/q6u;->b:I

    .line 133
    .line 134
    if-ne v7, v2, :cond_8

    .line 135
    .line 136
    new-instance v2, Lp/a5u;

    .line 137
    .line 138
    iget-object v5, v5, Lp/q6u;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v5, v1}, Lp/a5u;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v6, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lp/z5u;->a:Lp/q6u;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v0, v3

    .line 154
    :goto_3
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget v0, v6, Lp/q6u;->b:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_a

    .line 163
    .line 164
    new-instance v3, Lp/a5u;

    .line 165
    .line 166
    iget-object v1, v6, Lp/q6u;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Lp/a5u;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lp/c6u;->c:Lp/z5u;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lp/z5u;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lp/c6u;->b:Lp/wxq0;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lp/c6u;->c:Lp/z5u;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/a5u;

    .line 208
    .line 209
    iget-object v1, p0, Lp/c6u;->a:Lp/wxq0;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    return-void

    .line 216
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
