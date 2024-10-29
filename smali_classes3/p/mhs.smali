.class public final Lp/mhs;
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
    iput p2, p0, Lp/mhs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mhs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/mhs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mhs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/t49;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Lp/t49;-><init>(ZLcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lp/cqm0;

    .line 24
    .line 25
    check-cast v1, Lp/zpm0;

    .line 26
    .line 27
    iget-object v0, v1, Lp/zpm0;->a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/iqm0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->P()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lp/iqm0;->P(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 47
    .line 48
    new-instance v0, Lp/t49;

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lp/t49;-><init>(ZLcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Lp/t49;

    .line 58
    .line 59
    iget-object v0, p1, Lp/t49;->b:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/t49;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lp/ohs;

    .line 66
    .line 67
    iget-object p1, v1, Lp/ohs;->c:Lp/dqm0;

    .line 68
    .line 69
    check-cast p1, Lp/gqm0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lp/fqm0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lp/fqm0;-><init>(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;Lp/gqm0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lp/cqm0;

    .line 103
    .line 104
    sget-object v0, Lp/aqm0;->a:Lp/aqm0;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, Lp/ohs;

    .line 113
    .line 114
    const-string p1, "not-received"

    .line 115
    .line 116
    invoke-static {v1, p1}, Lp/ohs;->a(Lp/ohs;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lp/lhs;->a:Lp/lhs;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    instance-of v0, p1, Lp/zpm0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v1, Lp/ohs;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lp/zpm0;

    .line 136
    .line 137
    iget-object v0, v0, Lp/zpm0;->a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->Q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lp/ohs;->a(Lp/ohs;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lp/mhs;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v3, p1, v4}, Lp/mhs;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lp/t49;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lp/t49;-><init>(ZLcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    instance-of v0, p1, Lp/bqm0;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v0, Lp/t49;

    .line 172
    .line 173
    check-cast p1, Lp/bqm0;

    .line 174
    .line 175
    iget-object p1, p1, Lp/bqm0;->a:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 176
    .line 177
    invoke-direct {v0, v2, p1}, Lp/t49;-><init>(ZLcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    return-object p1

    .line 185
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
