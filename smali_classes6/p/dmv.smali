.class public final Lp/dmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/emv;


# direct methods
.method public synthetic constructor <init>(Lp/emv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dmv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dmv;->b:Lp/emv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/vem;->f:Lp/vem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/dmv;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/dmv;->b:Lp/emv;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v4, Lp/emv;->c:Lp/iob0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/iob0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    new-instance v0, Lp/dmv;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3}, Lp/dmv;-><init>(Lp/emv;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lp/uht;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lp/uht;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lp/a8e;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lp/vht;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lp/vht;-><init>(Lp/wem;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lp/vht;

    .line 77
    .line 78
    sget-object v0, Lp/rem;->f:Lp/rem;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lp/vht;-><init>(Lp/wem;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lp/vht;

    .line 89
    .line 90
    sget-object v0, Lp/uem;->f:Lp/uem;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lp/vht;-><init>(Lp/wem;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, v4, Lp/emv;->b:Lp/ukv;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/ukv;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    new-instance v0, Lp/dmv;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v4, v1}, Lp/dmv;-><init>(Lp/emv;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Lp/skv;

    .line 120
    .line 121
    sget-object v1, Lp/rkv;->a:Lp/rkv;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance p1, Lp/vht;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lp/vht;-><init>(Lp/wem;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v0, p1, Lp/qkv;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Lp/vht;

    .line 144
    .line 145
    new-instance v1, Lp/tem;

    .line 146
    .line 147
    new-instance v2, Lp/oah0;

    .line 148
    .line 149
    check-cast p1, Lp/qkv;

    .line 150
    .line 151
    iget-object p1, p1, Lp/qkv;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lp/oah0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lp/tem;-><init>(Lp/oah0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lp/vht;-><init>(Lp/wem;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v0, p1, Lp/pkv;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v4, Lp/emv;->a:Lp/hm50;

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lp/pkv;

    .line 178
    .line 179
    iget-object v2, v1, Lp/pkv;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Lp/pkv;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lp/hm50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    new-instance v1, Lp/qni0;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-direct {v1, v2, v4, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object p1

    .line 204
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
