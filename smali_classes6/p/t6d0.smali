.class public final Lp/t6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eup0;


# instance fields
.field public final a:Lp/owp0;

.field public final b:Lp/ken0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/owp0;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t6d0;->a:Lp/owp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t6d0;->b:Lp/ken0;

    .line 7
    .line 8
    new-instance p1, Lp/tx2;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/t6d0;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lp/t6d0;Lp/h6d0;JZLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lp/n6d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lp/n6d0;

    .line 10
    .line 11
    iget v1, v0, Lp/n6d0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/n6d0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/n6d0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lp/n6d0;-><init>(Lp/t6d0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lp/n6d0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p5, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v1, v0, Lp/n6d0;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lp/o6d0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p4, v1}, Lp/o6d0;-><init>(Lp/h6d0;ZLp/lof;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lp/n6d0;->c:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Lp/tui;->I(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2, p0, v0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    :goto_2
    return-object p5
.end method


# virtual methods
.method public final a(JLp/j3v;Lp/lof;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lp/r6d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/r6d0;

    .line 7
    .line 8
    iget v1, v0, Lp/r6d0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/r6d0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/r6d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/r6d0;-><init>(Lp/t6d0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/r6d0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/r6d0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-wide p1, v0, Lp/r6d0;->c:J

    .line 53
    .line 54
    iget-object p3, v0, Lp/r6d0;->b:Lp/j3v;

    .line 55
    .line 56
    iget-object v2, v0, Lp/r6d0;->a:Lp/t6d0;

    .line 57
    .line 58
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v6, p1

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "restrict-settings-for-child"

    .line 68
    .line 69
    iget-object v2, p0, Lp/t6d0;->b:Lp/ken0;

    .line 70
    .line 71
    invoke-static {v2, p4}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p0, v0, Lp/r6d0;->a:Lp/t6d0;

    .line 76
    .line 77
    iput-object p3, v0, Lp/r6d0;->b:Lp/j3v;

    .line 78
    .line 79
    iput-wide p1, v0, Lp/r6d0;->c:J

    .line 80
    .line 81
    iput v4, v0, Lp/r6d0;->f:I

    .line 82
    .line 83
    invoke-static {p4, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    move-wide v6, p1

    .line 92
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object p1, v5, Lp/t6d0;->c:Lp/h1w0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lp/h6d0;

    .line 129
    .line 130
    iget-object v4, p4, Lp/h6d0;->d:Lp/ztp0;

    .line 131
    .line 132
    invoke-interface {p3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lp/cup0;

    .line 137
    .line 138
    instance-of v9, v4, Lp/aup0;

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    check-cast v4, Lp/aup0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v2

    .line 146
    :goto_3
    if-eqz v4, :cond_7

    .line 147
    .line 148
    new-instance v2, Ljava/lang/Float;

    .line 149
    .line 150
    iget v4, v4, Lp/aup0;->a:F

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lp/hed0;

    .line 156
    .line 157
    invoke-direct {v4, p4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v4

    .line 161
    :cond_7
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Lp/s6d0;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v4, p1

    .line 171
    invoke-direct/range {v4 .. v9}, Lp/s6d0;-><init>(Lp/t6d0;JZLp/lof;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lp/r6d0;->a:Lp/t6d0;

    .line 175
    .line 176
    iput-object v2, v0, Lp/r6d0;->b:Lp/j3v;

    .line 177
    .line 178
    iput v3, v0, Lp/r6d0;->f:I

    .line 179
    .line 180
    new-instance p3, Lp/q6d0;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1, v2}, Lp/q6d0;-><init>(Ljava/util/Collection;Lp/u3v;Lp/lof;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-ne p4, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance p1, Lp/pvk;

    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    invoke-direct {p1, p2}, Lp/pvk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p4, p1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 p3, 0xa

    .line 209
    .line 210
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_a

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lp/hed0;

    .line 232
    .line 233
    iget-object p3, p3, Lp/hed0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p3, Lp/h6d0;

    .line 236
    .line 237
    new-instance p4, Lp/dup0;

    .line 238
    .line 239
    iget-object v0, p3, Lp/h6d0;->a:Lp/nwp0;

    .line 240
    .line 241
    iget-object v1, p3, Lp/h6d0;->c:Lp/iyp0;

    .line 242
    .line 243
    iget-object v2, p3, Lp/h6d0;->d:Lp/ztp0;

    .line 244
    .line 245
    iget-object p3, p3, Lp/h6d0;->b:Lp/vio;

    .line 246
    .line 247
    invoke-direct {p4, v0, p3, v1, v2}, Lp/dup0;-><init>(Lp/nwp0;Lp/vio;Lp/iyp0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    return-object p2
.end method
