.class public final Lp/ow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qw21;

.field public final synthetic c:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/qw21;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ow21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ow21;->b:Lp/qw21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ow21;->c:Lp/gq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ow21;->b:Lp/qw21;

    .line 2
    .line 3
    iget-object v5, p0, Lp/ow21;->c:Lp/gq8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lp/ow21;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/qw21;->f:Lp/zu21;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    iget-object v0, v5, Lp/gq8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 32
    .line 33
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    new-instance v0, Lp/rt1;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lp/rt1;-><init>(ZLp/ayt0;Lp/zu21;Lp/gq8;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lp/zu21;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object p1, v0, Lp/qw21;->f:Lp/zu21;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 58
    .line 59
    iget-object v0, v5, Lp/gq8;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 66
    .line 67
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 68
    .line 69
    if-ne v4, v0, :cond_1

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_1
    new-instance v0, Lp/rt1;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lp/rt1;-><init>(ZLp/ayt0;Lp/zu21;Lp/gq8;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lp/zu21;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, Lp/qw21;->e:Lp/gol0;

    .line 93
    .line 94
    check-cast v4, Lp/iol0;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v4, Lp/ow21;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5, v2}, Lp/ow21;-><init>(Lp/qw21;Lp/gq8;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lp/qw21;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lp/pw21;

    .line 112
    .line 113
    invoke-direct {v6, v0, v2}, Lp/pw21;-><init>(Lp/qw21;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lp/cfn;->h:Lp/cfn;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->takeLast(I)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lp/un8;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3, v5, p1}, Lp/un8;-><init>(Lp/qw21;ZLp/gq8;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    move-object v6, p1

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    packed-switch v3, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lp/qw21;->f:Lp/zu21;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 156
    .line 157
    iget-object v0, v5, Lp/gq8;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 164
    .line 165
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 166
    .line 167
    if-ne v4, v0, :cond_2

    .line 168
    .line 169
    move v2, v1

    .line 170
    :cond_2
    new-instance v0, Lp/rt1;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    move-object v4, p1

    .line 174
    invoke-direct/range {v1 .. v6}, Lp/rt1;-><init>(ZLp/ayt0;Lp/zu21;Lp/gq8;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lp/zu21;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    iget-object p1, v0, Lp/qw21;->f:Lp/zu21;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 190
    .line 191
    iget-object v0, v5, Lp/gq8;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 198
    .line 199
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 200
    .line 201
    if-ne v4, v0, :cond_3

    .line 202
    .line 203
    move v2, v1

    .line 204
    :cond_3
    new-instance v0, Lp/rt1;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move-object v4, p1

    .line 208
    invoke-direct/range {v1 .. v6}, Lp/rt1;-><init>(ZLp/ayt0;Lp/zu21;Lp/gq8;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lp/zu21;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
