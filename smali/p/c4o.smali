.class public final Lp/c4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d4o;


# direct methods
.method public synthetic constructor <init>(Lp/d4o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c4o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c4o;->b:Lp/d4o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/c4o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lp/c4o;->b:Lp/d4o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/sny0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v3, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lp/d4o;->d:Lp/ig2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/ig2;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    const-wide/32 v6, 0x5265c00

    .line 45
    .line 46
    .line 47
    mul-long/2addr v4, v6

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v6, v0, v6

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v6, Ljava/util/Date;

    .line 56
    .line 57
    add-long/2addr v0, v4

    .line 58
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v2, Lp/d4o;->d:Lp/ig2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/ig2;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Lp/h28;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    if-eq p1, v3, :cond_6

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    iget-object p1, v2, Lp/d4o;->c:Lp/v18;

    .line 116
    .line 117
    check-cast p1, Lp/c28;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lp/w18;

    .line 124
    .line 125
    invoke-direct {v4, p1, v0}, Lp/w18;-><init>(Lp/c28;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v2, Lp/d4o;->b:Lp/s08;

    .line 133
    .line 134
    check-cast v0, Lp/w08;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/w08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lp/t08;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v0, v5}, Lp/t08;-><init>(Lp/w08;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v2, Lp/d4o;->d:Lp/ig2;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp/ig2;->d()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v2, Lp/d4o;->e:Lp/ken0;

    .line 161
    .line 162
    const-string v7, "active-session-days"

    .line 163
    .line 164
    invoke-virtual {v6, v7, v4}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Lp/c4o;

    .line 169
    .line 170
    invoke-direct {v6, v2, v5}, Lp/c4o;-><init>(Lp/d4o;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Lp/ig2;->d()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v4, Lp/ac5;->b:Lp/ac5;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lp/c4o;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lp/c4o;-><init>(Lp/d4o;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object p1, v2, Lp/d4o;->d:Lp/ig2;

    .line 226
    .line 227
    invoke-virtual {p1}, Lp/ig2;->d()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
