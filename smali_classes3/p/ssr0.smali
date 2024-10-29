.class public final Lp/ssr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xsr0;


# direct methods
.method public synthetic constructor <init>(Lp/xsr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ssr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ssr0;->b:Lp/xsr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget v1, p0, Lp/ssr0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ssr0;->b:Lp/xsr0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/gqr0;

    .line 11
    .line 12
    iget-object v1, v2, Lp/xsr0;->a:Lp/ysr0;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/CreateAccountRequest;->S()Lp/blg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lp/blg;->P(Lcom/spotify/signup/signup/v2/proto/AccountDetails;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lp/gqr0;->g:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp/blg;->R(Lcom/spotify/signup/signup/v2/proto/ClientInfo;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "https://auth-callback.spotify.com/r/android/music/signup"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp/blg;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lp/gqr0;->h:Lcom/spotify/signup/signup/v2/proto/Tracking;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp/blg;->S(Lcom/spotify/signup/signup/v2/proto/Tracking;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/spotify/signup/signup/v2/proto/CreateAccountRequest;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lp/ysr0;->b(Lcom/spotify/signup/signup/v2/proto/CreateAccountRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;->parser()Lp/vkd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lp/lx30;

    .line 53
    .line 54
    invoke-direct {v4, v3, v0}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/apb0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v3, v2, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lp/rsr0;->e:Lp/rsr0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lp/spr0;

    .line 79
    .line 80
    iget-object p1, v2, Lp/xsr0;->c:Lp/ejl0;

    .line 81
    .line 82
    check-cast p1, Lp/fjl0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/fjl0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lp/rsr0;->d:Lp/rsr0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lp/rpr0;

    .line 96
    .line 97
    new-instance p1, Lp/tqr0;

    .line 98
    .line 99
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/ClientInfo;->T()Lp/rjb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lp/kor0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp/rjb;->Q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lp/xsr0;->b:Lp/s1y0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/s1y0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lp/rjb;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/rjb;->T()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lp/hn9;->c:Lp/hn9;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lp/rjb;->P(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lp/xsr0;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp/rjb;->R(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lp/tqr0;-><init>(Lcom/spotify/signup/signup/v2/proto/ClientInfo;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Lp/vpc;

    .line 147
    .line 148
    iget-object v1, v2, Lp/xsr0;->a:Lp/ysr0;

    .line 149
    .line 150
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationRequest;->P()Lp/spc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object p1, p1, Lp/vpc;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lp/spc;->P(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationRequest;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lp/ysr0;->a(Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;->parser()Lp/vkd0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lp/lx30;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lp/rsr0;->b:Lp/rsr0;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lp/rsr0;->c:Lp/rsr0;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
