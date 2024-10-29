.class public final Lp/z5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Lp/gq8;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/z5e0;->a:I

    iput-object p1, p0, Lp/z5e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z5e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/z5e0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/z5e0;->e:Z

    iput-boolean p5, p0, Lp/z5e0;->f:Z

    return-void
.end method

.method public constructor <init>(Lp/w0u0;Lp/gof;ZLjava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/z5e0;->a:I

    iput-object p1, p0, Lp/z5e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z5e0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/z5e0;->e:Z

    iput-object p4, p0, Lp/z5e0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/z5e0;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/z5e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z5e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z5e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/z5e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/n1j;->R(Ljava/lang/String;)Lp/w0u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lp/z5e0;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lp/w0u0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/w0u0;->h(Lp/w0u0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    check-cast p1, Lp/gof;

    .line 37
    .line 38
    iget-object p1, p1, Lp/gof;->e:Lp/sqf0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/sqf0;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v2

    .line 50
    check-cast p1, Lp/gof;

    .line 51
    .line 52
    iget-object v1, p1, Lp/gof;->d:Lp/bof;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Lp/cof;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Lp/cof;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/g8f0;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v1, p1, v4}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    check-cast v2, Lp/gof;

    .line 74
    .line 75
    iget-object v1, v2, Lp/gof;->g:Lp/wks0;

    .line 76
    .line 77
    check-cast v1, Lp/xks0;

    .line 78
    .line 79
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/s33;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/s33;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean v1, p0, Lp/z5e0;->f:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v2, Lp/gof;->h:Lp/qjf0;

    .line 100
    .line 101
    check-cast v1, Lp/wjf0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v3, v0, v2}, Lp/wjf0;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lp/b6e0;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, Lp/gq8;

    .line 136
    .line 137
    iget-boolean v8, p0, Lp/z5e0;->e:Z

    .line 138
    .line 139
    iget-boolean v9, p0, Lp/z5e0;->f:Z

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lp/b6e0;->d(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lp/ifs;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p1, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Lp/b6e0;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lp/gq8;

    .line 169
    .line 170
    iget-boolean v8, p0, Lp/z5e0;->e:Z

    .line 171
    .line 172
    iget-boolean v9, p0, Lp/z5e0;->f:Z

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lp/b6e0;->d(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
