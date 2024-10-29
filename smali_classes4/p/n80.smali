.class public final Lp/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p80;


# direct methods
.method public synthetic constructor <init>(Lp/p80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n80;->b:Lp/p80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/n80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n80;->b:Lp/p80;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/q80;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/uab0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/p80;->b:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/sbo;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lp/uab0;-><init>(Lp/sbo;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/wvh0;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lp/p80;->a:Lp/x420;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lp/p320;->c()Lp/ouk0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/b1i0;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp/zrd0;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Lp/glr;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lp/glr;->c:Lp/b40;

    .line 99
    .line 100
    iget-boolean v3, v1, Lp/b40;->J0:Z

    .line 101
    .line 102
    iget-object v4, v1, Lp/b40;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v3, Lp/zei0;->e:Lp/zei0;

    .line 114
    .line 115
    iget-object v5, v1, Lp/b40;->G0:Lp/zei0;

    .line 116
    .line 117
    if-ne v5, v3, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lp/b40;->g:Ljava/util/Map;

    .line 120
    .line 121
    const-string v3, "useClickURL"

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    const-string v3, "cta_card"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v1, Lp/b40;->B0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-boolean v3, v1, Lp/b40;->E0:Z

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    sget-object v3, Lp/x30;->a:Lp/x30;

    .line 172
    .line 173
    iget-object v1, v1, Lp/b40;->f:Lp/x30;

    .line 174
    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    sget-object v1, Lp/zei0;->d:Lp/zei0;

    .line 178
    .line 179
    if-ne v5, v1, :cond_6

    .line 180
    .line 181
    :goto_3
    iget-object v0, v2, Lp/p80;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lp/hzs0;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-direct {v1, v3, v2, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
