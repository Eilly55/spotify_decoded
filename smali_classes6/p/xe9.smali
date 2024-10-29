.class public final Lp/xe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ye9;


# direct methods
.method public synthetic constructor <init>(Lp/ye9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xe9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xe9;->b:Lp/ye9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/xe9;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/xe9;->b:Lp/ye9;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/sny0;

    .line 12
    .line 13
    iget-object v2, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v5, v3, Lp/ye9;->f:Lp/ze9;

    .line 38
    .line 39
    check-cast v5, Lp/cf9;

    .line 40
    .line 41
    iget-object v5, v5, Lp/cf9;->a:Lp/dg9;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/dg9;->a()Z

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lp/ye9;->f:Lp/ze9;

    .line 47
    .line 48
    check-cast v5, Lp/cf9;

    .line 49
    .line 50
    iget-object v6, v5, Lp/cf9;->a:Lp/dg9;

    .line 51
    .line 52
    invoke-interface {v6}, Lp/dg9;->b()Z

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lp/cf9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    iget-object v5, v5, Lp/cf9;->a:Lp/dg9;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Lp/dg9;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/16 v2, 0x48

    .line 68
    .line 69
    if-ge p1, v2, :cond_0

    .line 70
    .line 71
    sget-object p1, Lp/ye9;->h:Lp/dpn;

    .line 72
    .line 73
    sget-object p1, Lp/cf9;->e:Lp/gmt0;

    .line 74
    .line 75
    new-instance v0, Lp/af9;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lp/af9;-><init>(Lp/gmt0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "unboxing:modal"

    .line 85
    .line 86
    invoke-static {v3, v0, p1}, Lp/ye9;->c(Lp/ye9;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Lp/dg9;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lp/ye9;->h:Lp/dpn;

    .line 100
    .line 101
    sget-object p1, Lp/cf9;->d:Lp/gmt0;

    .line 102
    .line 103
    new-instance v0, Lp/af9;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lp/af9;-><init>(Lp/gmt0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "unboxing:banner"

    .line 113
    .line 114
    invoke-static {v3, v0, p1}, Lp/ye9;->c(Lp/ye9;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 128
    .line 129
    iget-object p1, v3, Lp/ye9;->f:Lp/ze9;

    .line 130
    .line 131
    check-cast p1, Lp/cf9;

    .line 132
    .line 133
    sget-object v0, Lp/cf9;->e:Lp/gmt0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp/af9;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, v2}, Lp/af9;-><init>(Lp/gmt0;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lp/cf9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v3, Lp/ye9;->f:Lp/ze9;

    .line 151
    .line 152
    check-cast v0, Lp/cf9;

    .line 153
    .line 154
    sget-object v1, Lp/cf9;->d:Lp/gmt0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lp/af9;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lp/af9;-><init>(Lp/gmt0;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lp/cf9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lp/bf9;

    .line 171
    .line 172
    invoke-direct {v4, v0, v2}, Lp/bf9;-><init>(Lp/cf9;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lp/u4o;->g:Lp/u4o;

    .line 180
    .line 181
    invoke-static {p1, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lp/ye9;->f:Lp/ze9;

    .line 192
    .line 193
    check-cast p1, Lp/cf9;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lp/bf9;

    .line 199
    .line 200
    invoke-direct {v2, p1, v1}, Lp/bf9;-><init>(Lp/cf9;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lp/cf9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
