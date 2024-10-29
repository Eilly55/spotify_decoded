.class public final Lp/gjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ijm0;


# direct methods
.method public synthetic constructor <init>(Lp/ijm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gjm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gjm0;->b:Lp/ijm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/gjm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/gjm0;->b:Lp/ijm0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v4, Lp/ijm0;->f:Lp/hvd;

    .line 20
    .line 21
    check-cast p1, Lp/irj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/ejm0;->b:Lp/ejm0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/fjm0;->a:Lp/fjm0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/ejm0;->c:Lp/ejm0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp/qe;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/djm0;

    .line 55
    .line 56
    invoke-direct {v0, v4, v2}, Lp/djm0;-><init>(Lp/ijm0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/cjm0;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0, v1}, Lp/cjm0;-><init>(Lp/ijm0;Lp/djm0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp/djm0;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lp/djm0;-><init>(Lp/ijm0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/cjm0;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v2}, Lp/cjm0;-><init>(Lp/ijm0;Lp/djm0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lp/gjm0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lp/gjm0;-><init>(Lp/ijm0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Lp/ewd;

    .line 104
    .line 105
    invoke-static {p1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lp/zty0;->M0(Lp/mvd;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {p1}, Lp/zty0;->N0(Lp/mvd;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p1, Lp/ewd;->a:Lp/x65;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    iget p1, v7, Lp/x65;->g:I

    .line 122
    .line 123
    if-ne p1, v3, :cond_2

    .line 124
    .line 125
    :goto_1
    move v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object p1, p1, Lp/ewd;->e:Lp/lfm;

    .line 128
    .line 129
    sget-object v7, Lp/lfm;->y0:Lp/lfm;

    .line 130
    .line 131
    if-ne p1, v7, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_2
    iget-object p1, v4, Lp/ijm0;->i:Lp/dbm;

    .line 135
    .line 136
    iget-object p1, p1, Lp/dbm;->a:Lp/v2t0;

    .line 137
    .line 138
    check-cast p1, Lp/w2t0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/w2t0;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    if-eq p1, v2, :cond_4

    .line 152
    .line 153
    if-eq p1, v3, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-ne p1, v2, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    new-instance p1, Lp/p9y;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lp/p9y;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    if-nez v6, :cond_5

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object p1, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_3
    new-instance p1, Lp/q9y;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lp/q9y;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    if-eqz v5, :cond_4

    .line 186
    .line 187
    new-instance p1, Lp/p9y;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lp/p9y;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v4, Lp/s9y;

    .line 195
    .line 196
    invoke-direct {v4, p1}, Lp/s9y;-><init>(Lp/r9y;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
