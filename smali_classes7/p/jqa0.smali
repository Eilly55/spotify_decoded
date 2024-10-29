.class public final Lp/jqa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jqa0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/jqa0;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/wd;)V
    .locals 8

    .line 1
    sget-object v0, Lp/h5q;->e:Lp/h5q;

    .line 2
    .line 3
    sget-object v1, Lp/h5q;->c:Lp/h5q;

    .line 4
    .line 5
    sget-object v2, Lp/h5q;->d:Lp/h5q;

    .line 6
    .line 7
    sget-object v3, Lp/vd;->c:Lp/vd;

    .line 8
    .line 9
    sget-object v4, Lp/vd;->b:Lp/vd;

    .line 10
    .line 11
    sget-object v5, Lp/vd;->a:Lp/vd;

    .line 12
    .line 13
    iget v6, p0, Lp/jqa0;->a:I

    .line 14
    .line 15
    iget-object v7, p0, Lp/jqa0;->b:Lp/j3v;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lp/f3z0;->d:Lp/f3z0;

    .line 27
    .line 28
    invoke-interface {v7, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lp/f3z0;->c:Lp/f3z0;

    .line 39
    .line 40
    invoke-interface {v7, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lp/f3z0;->e:Lp/f3z0;

    .line 51
    .line 52
    invoke-interface {v7, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :goto_1
    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_1
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :goto_2
    invoke-interface {v7, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jqa0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/jqa0;->b:Lp/j3v;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    new-instance v0, Lp/jsm0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    instance-of p1, v0, Lp/jsm0;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/ann;

    .line 69
    .line 70
    iget-wide v0, p1, Lp/ann;->a:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp/tui;->I(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lp/o810;

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Lp/wd;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp/jqa0;->a(Lp/wd;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    check-cast p1, Lp/zzp;

    .line 109
    .line 110
    instance-of v1, p1, Lp/tzp;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast p1, Lp/tzp;

    .line 115
    .line 116
    iget-object p1, p1, Lp/tzp;->a:Lp/bzp;

    .line 117
    .line 118
    instance-of v1, p1, Lp/wyp;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    sget-object v2, Lp/nbw0;->b:Lp/nbw0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    instance-of v1, p1, Lp/yyp;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v2, Lp/nbw0;->c:Lp/nbw0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    instance-of p1, p1, Lp/zyp;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object v2, Lp/nbw0;->a:Lp/nbw0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v1, p1, Lp/wzp;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v2, Lp/nbw0;->d:Lp/nbw0;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of p1, p1, Lp/xzp;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object v2, Lp/nbw0;->e:Lp/nbw0;

    .line 151
    .line 152
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v0

    .line 158
    :pswitch_6
    check-cast p1, Lp/wd;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lp/jqa0;->a(Lp/wd;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    check-cast p1, Lp/wd;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lp/jqa0;->a(Lp/wd;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    check-cast p1, Lp/prs;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eq p1, v1, :cond_9

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq p1, v1, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object p1, Lp/m12;->b:Lp/m12;

    .line 186
    .line 187
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    sget-object p1, Lp/m12;->e:Lp/m12;

    .line 192
    .line 193
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object p1, Lp/m12;->d:Lp/m12;

    .line 198
    .line 199
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v0

    .line 203
    :pswitch_9
    check-cast p1, Lp/r7z0;

    .line 204
    .line 205
    sget-object p1, Lp/sl21;->d:Lp/sl21;

    .line 206
    .line 207
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    packed-switch v1, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_b
    sget-object p1, Lp/sl21;->c:Lp/sl21;

    .line 229
    .line 230
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
