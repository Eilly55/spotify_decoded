.class public final Lp/m2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2b;


# direct methods
.method public synthetic constructor <init>(Lp/s2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m2b;->b:Lp/s2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/m2b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m2b;->b:Lp/s2b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z1b;

    .line 9
    .line 10
    iget-object v0, v1, Lp/s2b;->d:Lp/pxa;

    .line 11
    .line 12
    iget-object p1, p1, Lp/z1b;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/w2b;->a:Lp/w2b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/j2b;

    .line 21
    .line 22
    iget-object p1, v1, Lp/s2b;->e:Lp/ken0;

    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/m2b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Lp/m2b;-><init>(Lp/s2b;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lp/r2b;->a:Lp/r2b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/l2b;->d:Lp/l2b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "premium"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lp/r1b;

    .line 70
    .line 71
    iget-object v0, v1, Lp/s2b;->a:Lp/t2b;

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageRequest;->R()Lp/ilv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, Lp/r1b;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lp/ilv;->P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lp/s2b;->b:Lp/sip0;

    .line 83
    .line 84
    check-cast p1, Lp/tip0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/tip0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lp/ilv;->R(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/tip0;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lp/ilv;->Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageRequest;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lp/t2b;->a(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lp/s2b;->f:Lp/u3b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp/cj50;

    .line 116
    .line 117
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lp/l2b;->b:Lp/l2b;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lp/l2b;->c:Lp/l2b;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v1, Lp/s2b;->g:Lp/wb7;

    .line 137
    .line 138
    check-cast v0, Lp/xs80;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lp/xlb;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-direct {v2, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lp/xlb;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {v3, v0, v4}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lp/xs80;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lp/qe;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-direct {v3, v1, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
