.class public final Lp/bej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fej;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/fej;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bej;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bej;->b:Lp/fej;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bej;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/bej;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bej;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bej;->b:Lp/fej;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, Lp/fej;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/su1;

    .line 15
    .line 16
    check-cast v1, Lp/qgz;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/qgz;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/qgz;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lp/vdj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/ogz;

    .line 40
    .line 41
    iget-object v0, p1, Lp/ogz;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v3, p1, Lp/ogz;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v3, p1, Lp/ogz;->i:Z

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Lp/fej;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/un0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp/un0;->a(Ljava/lang/String;)Lp/jcj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean p1, p1, Lp/ogz;->a:Z

    .line 72
    .line 73
    sget-object v1, Lp/icj;->a:Lp/icj;

    .line 74
    .line 75
    iget-object v3, v0, Lp/jcj;->a:Lp/n6c;

    .line 76
    .line 77
    iget-object v0, v0, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lp/zdj;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lp/zdj;-><init>(Lp/fej;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v3, v0}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lp/zdj;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, Lp/zdj;-><init>(Lp/fej;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, v2, Lp/fej;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/bls0;

    .line 129
    .line 130
    check-cast v0, Lp/tls0;

    .line 131
    .line 132
    iget-object v3, v0, Lp/tls0;->c:Lp/wks0;

    .line 133
    .line 134
    check-cast v3, Lp/xks0;

    .line 135
    .line 136
    iget-object v3, v3, Lp/xks0;->a:Lp/njj0;

    .line 137
    .line 138
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lp/s33;

    .line 143
    .line 144
    invoke-virtual {v3}, Lp/s33;->H()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, p1, Lp/ogz;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lp/tls0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lp/jls0;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    iget-object v8, p1, Lp/ogz;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v6, v0, v3, v8, v7}, Lp/jls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v0, Lp/als0;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v0, v3}, Lp/als0;-><init>(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Lp/zen0;

    .line 190
    .line 191
    const/16 v5, 0x18

    .line 192
    .line 193
    invoke-direct {v3, p1, v5}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lp/nu1;

    .line 201
    .line 202
    check-cast v1, Lp/w3v;

    .line 203
    .line 204
    invoke-direct {v3, v4, p1, v2, v1}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_2
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
