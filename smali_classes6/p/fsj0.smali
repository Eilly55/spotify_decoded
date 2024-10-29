.class public final Lp/fsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a1x;


# direct methods
.method public synthetic constructor <init>(Lp/a1x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fsj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fsj0;->b:Lp/a1x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/fsj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fsj0;->b:Lp/a1x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/qob0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/qob0;->a:Lp/bmz0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v2, Lp/bmz0;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    iget-boolean v5, v0, Lp/qob0;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object p1, Lp/w0x;->a:Lp/w0x;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v5, v2, Lp/bmz0;->b:Lp/orc0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    iget-object v1, v0, Lp/qob0;->c:Lp/vnj0;

    .line 52
    .line 53
    iget-boolean v1, v1, Lp/vnj0;->a:Z

    .line 54
    .line 55
    iget-object v2, v2, Lp/bmz0;->b:Lp/orc0;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lp/s0x;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/wlz0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/jsi;->L(Lp/wlz0;)Lp/q0x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lp/s0x;-><init>(Lp/q0x;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lp/u3f;->a:Lp/u3f;

    .line 77
    .line 78
    iget-object v0, v0, Lp/qob0;->b:Lp/z3f;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance p1, Lp/u0x;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/wlz0;

    .line 93
    .line 94
    invoke-static {v0}, Lp/jsi;->L(Lp/wlz0;)Lp/q0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lp/u0x;-><init>(Lp/q0x;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lp/z3f;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lp/z3f;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v0, Lp/r0x;

    .line 116
    .line 117
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/wlz0;

    .line 122
    .line 123
    invoke-static {v1}, Lp/jsi;->L(Lp/wlz0;)Lp/q0x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p1}, Lp/r0x;-><init>(Lp/q0x;Z)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v1, Lp/t0x;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lp/wlz0;

    .line 139
    .line 140
    invoke-static {v2}, Lp/jsi;->L(Lp/wlz0;)Lp/q0x;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lp/q0x;->b()Lp/ilt;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Lp/z3f;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    iget-boolean v6, v5, Lp/ilt;->c:Z

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    move v6, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v6, v3

    .line 161
    :goto_1
    invoke-virtual {v0}, Lp/z3f;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-boolean v7, v5, Lp/ilt;->f:Z

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    move v3, v4

    .line 172
    :cond_6
    const/16 v4, 0x5b

    .line 173
    .line 174
    invoke-static {v5, v6, v3, v4}, Lp/ilt;->a(Lp/ilt;ZZI)Lp/ilt;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v4, v2, Lp/o0x;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v2, Lp/o0x;

    .line 183
    .line 184
    new-instance v4, Lp/o0x;

    .line 185
    .line 186
    iget-object v2, v2, Lp/o0x;->a:Lp/y0x;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3}, Lp/o0x;-><init>(Lp/y0x;Lp/ilt;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    instance-of v4, v2, Lp/p0x;

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    check-cast v2, Lp/p0x;

    .line 197
    .line 198
    new-instance v4, Lp/p0x;

    .line 199
    .line 200
    iget-object v2, v2, Lp/p0x;->a:Lp/z0x;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lp/p0x;-><init>(Lp/z0x;Lp/ilt;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-direct {v1, v4, v0, p1}, Lp/t0x;-><init>(Lp/q0x;Lp/z3f;Z)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    new-instance p1, Lp/v0x;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lp/v0x;-><init>(Lp/a1x;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object p1

    .line 222
    :pswitch_0
    check-cast p1, Lp/hmt0;

    .line 223
    .line 224
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/Set;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 231
    .line 232
    :cond_a
    check-cast v1, Lp/y0x;

    .line 233
    .line 234
    iget-object v0, v1, Lp/y0x;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
