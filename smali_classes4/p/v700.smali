.class public final Lp/v700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/av20;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/f800;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v700;->a:I

    iput-object p1, p0, Lp/v700;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/v700;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m330;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v700;->a:I

    iput-object p1, p0, Lp/v700;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v700;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v700;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qv20;Lp/j9g0;Lp/wrm0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v700;->a:I

    iput-object p1, p0, Lp/v700;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/v700;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v700;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/v700;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/v700;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/lym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/v700;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/j9g0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/j9g0;->A0:Lp/tfe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lp/tfe;->a:Lp/t8u0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lp/tfe;->c:Lp/cge;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/cge;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lp/v700;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/ol00;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/v700;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/v700;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lp/v700;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/lym;

    .line 14
    .line 15
    iget-object v0, p0, Lp/v700;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/k330;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lp/m330;

    .line 22
    .line 23
    const-string v2, "personalized-shuffle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v5, v2, v3, v1}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/j6e0;->b:Lp/j6e0;

    .line 31
    .line 32
    sget-object v2, Lp/j6e0;->c:Lp/j6e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v2, p0, Lp/v700;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/qv20;

    .line 45
    .line 46
    check-cast v2, Lp/gw20;

    .line 47
    .line 48
    iget-object v4, v2, Lp/gw20;->k:Lp/diu0;

    .line 49
    .line 50
    iget-object v6, v2, Lp/gw20;->h:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const-class v7, Lp/ov20;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp/fdt;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v2, Lp/gw20;->j:Lp/hyi;

    .line 78
    .line 79
    iget-boolean v7, v6, Lp/hyi;->d:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v6, Lp/hyi;->a:Lp/gyi;

    .line 84
    .line 85
    iget-object v7, v7, Lp/gyi;->a:Lp/q630;

    .line 86
    .line 87
    iget-object v8, v2, Lp/gw20;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lp/gw20;->l:Lp/h0g0;

    .line 90
    .line 91
    invoke-virtual {v2, v8, v7}, Lp/h0g0;->a(Ljava/lang/String;Lp/q630;)Lp/q630;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_0
    new-instance v7, Lp/ynp0;

    .line 98
    .line 99
    invoke-direct {v7}, Lp/ynp0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v6, Lp/hyi;->c:Z

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    sget-object v8, Lp/ky20;->a:Lp/ky20;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v6, v6, Lp/hyi;->e:Z

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    sget-object v6, Lp/ly20;->a:Lp/ly20;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v6, Lp/oy20;->a:Lp/oy20;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v6, Lp/ny20;->a:Lp/ny20;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lp/fdt;

    .line 135
    .line 136
    invoke-direct {v7, v2, v6}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v5, Lp/j9g0;

    .line 143
    .line 144
    iget-object v2, v5, Lp/j9g0;->A0:Lp/tfe;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v4, v2, Lp/tfe;->c:Lp/cge;

    .line 149
    .line 150
    invoke-virtual {v4}, Lp/cge;->a()V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lp/zvm;->c:Lp/kek;

    .line 154
    .line 155
    invoke-static {v4}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lp/rfe;

    .line 160
    .line 161
    invoke-direct {v5, v2, v3}, Lp/rfe;-><init>(Lp/tfe;Lp/lof;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v1, v5, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lp/tfe;->a:Lp/t8u0;

    .line 169
    .line 170
    :cond_5
    return-void

    .line 171
    :pswitch_1
    check-cast v5, Lp/f800;

    .line 172
    .line 173
    iget-object v2, v5, Lp/f800;->f:Lp/qxf;

    .line 174
    .line 175
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Lp/u700;

    .line 180
    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v6, v5, v4, v3}, Lp/u700;-><init>(Lp/f800;Ljava/util/List;Lp/lof;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v1, v6, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lp/v700;->b:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lp/v700;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/v700;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/j9g0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/j9g0;->b:Lp/wkk0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/v700;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/wrm0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/wrm0;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lp/alk0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/qge;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0, v1}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lp/zkk0;->a:Lp/zkk0;

    .line 42
    .line 43
    sget-object v3, Lp/bsd;->c:Lp/bsd;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lp/alk0;->c:Lp/jym;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v700;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/v700;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/v700;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lp/v700;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
