.class public final Lp/fd21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fd21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fd21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/fd21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fd21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lp/exg;

    .line 11
    .line 12
    check-cast v1, Lp/ywg;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/exg;-><init>(Lp/ywg;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/xqp;

    .line 19
    .line 20
    iget-object v0, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "wrapped.isEligible"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v2, Lp/ywg;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p1, Lp/xqp;->w:Lp/blz0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Lp/blz0;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v3

    .line 49
    :goto_1
    const-string v6, ""

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_2
    check-cast v1, Lp/id21;

    .line 55
    .line 56
    iget-object v7, v1, Lp/id21;->c:Lp/cp1;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/xqp;->f:Lp/blz0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v7, p1, Lp/blz0;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v7, v3

    .line 69
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v8, p1, Lp/blz0;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v8, v3

    .line 75
    :goto_3
    if-nez v8, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v6, v8

    .line 79
    :goto_4
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v8, p1, Lp/blz0;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object v8, p1, Lp/blz0;->e:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v8, v3

    .line 95
    :cond_8
    :goto_5
    new-instance p1, Lp/irs;

    .line 96
    .line 97
    invoke-direct {p1, v8, v6, v7, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v5, p1, v3}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object p1, v1, Lp/id21;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v0, v4, Lp/blz0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v1, Lp/id21;->d:Lp/fvf;

    .line 125
    .line 126
    check-cast v0, Lp/nvf;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lp/dd21;->a:Lp/dd21;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lp/ed21;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lp/ed21;-><init>(Lp/ywg;Lp/id21;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lp/fd21;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, v2, v1}, Lp/fd21;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    new-instance p1, Lp/exg;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lp/exg;-><init>(Lp/ywg;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
