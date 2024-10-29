.class public final synthetic Lp/n0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o0e0;


# direct methods
.method public synthetic constructor <init>(Lp/o0e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n0e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n0e0;->b:Lp/o0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/n0e0;->a:I

    .line 2
    .line 3
    iget-object v8, p0, Lp/n0e0;->b:Lp/o0e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/soo0;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp/soo0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lp/soo0;->c:Lp/eqz;

    .line 16
    .line 17
    iget-object p1, p1, Lp/soo0;->a:Lp/zmo0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v8, Lp/o0e0;->d:Lp/ukm0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/ukm0;->a:Lp/fno0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/fno0;->a:Lp/ww40;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/h69;

    .line 34
    .line 35
    instance-of v2, v1, Lp/d69;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lp/d69;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lp/d69;->a:Lp/cmo0;

    .line 47
    .line 48
    :cond_1
    iget-object v9, p1, Lp/zmo0;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v4, p1, Lp/zmo0;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v10, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v10, v2

    .line 66
    :goto_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    new-instance p1, Lp/sdo0;

    .line 69
    .line 70
    new-instance v4, Lp/wno0;

    .line 71
    .line 72
    new-instance v5, Lp/ljc0;

    .line 73
    .line 74
    new-array v2, v2, [Lp/cmo0;

    .line 75
    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v5, v1}, Lp/ljc0;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v10}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v9, v0, v4, v6}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v11, p1, Lp/zmo0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/zmo0;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v8, Lp/o0e0;->a:Lp/cao0;

    .line 106
    .line 107
    iget-object v4, v3, Lp/cao0;->a:Lp/xro0;

    .line 108
    .line 109
    invoke-interface {v4, v1}, Lp/xro0;->c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lp/aao0;

    .line 114
    .line 115
    iget-object v3, v3, Lp/cao0;->b:Lp/mno0;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lp/rfh0;

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-direct {v2, v11, v3}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lp/rr0;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v3, v8, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v13, Lp/rt1;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    move-object v1, v13

    .line 149
    move-object v2, v8

    .line 150
    move-object v3, v9

    .line 151
    move-object v4, v0

    .line 152
    move v5, v10

    .line 153
    invoke-direct/range {v1 .. v7}, Lp/rt1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lp/j0e0;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, p1, v3}, Lp/j0e0;-><init>(Lp/zmo0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v12, Lp/rt1;

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    move-object v1, v12

    .line 175
    move-object v2, v8

    .line 176
    move-object v3, v9

    .line 177
    move-object v6, v11

    .line 178
    invoke-direct/range {v1 .. v7}, Lp/rt1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v12}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v8, Lp/o0e0;->c:Lp/km0;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object p1

    .line 199
    :pswitch_0
    check-cast p1, Lp/qbo0;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lp/m0e0;

    .line 205
    .line 206
    iget-object v1, p1, Lp/qbo0;->i:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p1, Lp/qbo0;->j:Lp/eqz;

    .line 209
    .line 210
    iget-object v3, p1, Lp/qbo0;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lp/qbo0;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, p1, v1}, Lp/m0e0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
