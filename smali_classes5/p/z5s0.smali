.class public final Lp/z5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/a6s0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/a6s0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z5s0;->a:Lp/a6s0;

    iput-object p2, p0, Lp/z5s0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/z5s0;->a:Lp/a6s0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/a6s0;->c:Lp/d6s0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/z5s0;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p1, p1, Lp/d6s0;->a:Lp/b6s0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/b6s0;->a:Lp/aq;

    .line 18
    .line 19
    iget-object v0, p1, Lp/aq;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lp/e300;

    .line 27
    .line 28
    iget-object v0, p1, Lp/aq;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lp/s5s0;

    .line 36
    .line 37
    iget-object v0, p1, Lp/aq;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lp/gtj;

    .line 45
    .line 46
    iget-object v0, p1, Lp/aq;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lp/hvd;

    .line 54
    .line 55
    iget-object v0, p1, Lp/aq;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lp/glz0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lp/kud;

    .line 72
    .line 73
    new-instance p1, Lp/kdi;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v7}, Lp/kdi;-><init>(Lp/e300;Lp/s5s0;Lp/gtj;Lp/hvd;Lp/glz0;Lp/kud;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/qq10;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp/qq10;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/adl;

    .line 85
    .line 86
    iget-object p1, p1, Lp/kdi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lp/e300;

    .line 89
    .line 90
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1}, Lp/adl;-><init>(Lp/e300;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lp/adl;

    .line 97
    .line 98
    new-instance v2, Lp/ycl;

    .line 99
    .line 100
    iget-object v3, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lp/kdi;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/kdi;->c()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lp/rni;

    .line 112
    .line 113
    iget-object v5, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lp/kdi;

    .line 116
    .line 117
    iget-object v5, v5, Lp/kdi;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lp/hvd;

    .line 120
    .line 121
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lp/kdi;

    .line 127
    .line 128
    iget-object v6, v6, Lp/kdi;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lp/glz0;

    .line 131
    .line 132
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v6}, Lp/rni;-><init>(Lp/hvd;Lp/glz0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Lp/ycl;-><init>(Landroid/content/Context;Lp/rni;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2}, Lp/adl;-><init>(Lp/ycl;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lp/bsi;

    .line 145
    .line 146
    iget-object v3, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lp/kdi;

    .line 149
    .line 150
    iget-object v3, v3, Lp/kdi;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lp/gtj;

    .line 153
    .line 154
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/kdi;

    .line 160
    .line 161
    iget-object v0, v0, Lp/kdi;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp/s5s0;

    .line 164
    .line 165
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v1, Lp/adl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    new-instance v1, Lp/zcl;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v1, p1, v3}, Lp/zcl;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lp/zcl;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, v2, v1}, Lp/zcl;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 205
    .line 206
    :goto_0
    return-object p1
.end method
