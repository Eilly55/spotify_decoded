.class public final Lp/nni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sbu;


# direct methods
.method public synthetic constructor <init>(Lp/sbu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nni0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nni0;->b:Lp/sbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/nni0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nni0;->b:Lp/sbu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/msi0;

    .line 9
    .line 10
    check-cast v1, Lp/ybu;

    .line 11
    .line 12
    iget-object v0, p1, Lp/msi0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/msi0;->g:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lp/ybu;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/usi0;->a:Lp/usi0;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/lsi0;

    .line 33
    .line 34
    check-cast v1, Lp/ybu;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/spotify/follow/followimpl/TargetUris;

    .line 40
    .line 41
    iget-object p1, p1, Lp/lsi0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lcom/spotify/follow/followimpl/TargetUris;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp/ybu;->d:Lp/keu;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lp/keu;->c(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/rfh0;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/rfh0;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lp/zri0;

    .line 84
    .line 85
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 86
    .line 87
    iget-object v0, p1, Lp/zri0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lp/ybu;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/spotify/follow/followimpl/TargetUris;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v0}, Lcom/spotify/follow/followimpl/TargetUris;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lp/ybu;->d:Lp/keu;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lp/keu;->a(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lp/nsi0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p1, v2}, Lp/nsi0;-><init>(Lp/zri0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lp/nsi0;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p1, v2}, Lp/nsi0;-><init>(Lp/zri0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Lp/fni0;

    .line 146
    .line 147
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 148
    .line 149
    iget-object v0, p1, Lp/fni0;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lp/ybu;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p1, Lp/fni0;->h:Lp/geu;

    .line 172
    .line 173
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Lp/ybu;->a(Ljava/util/Set;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lp/rfh0;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {v2, v0, v3}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lp/kp60;

    .line 192
    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    invoke-direct {v1, p1, v2}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lp/mni0;->a:Lp/mni0;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
