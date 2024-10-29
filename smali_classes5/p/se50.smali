.class public final Lp/se50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hac0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/se50;->a:I

    iput-object p1, p0, Lp/se50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h8z;Lp/iac0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/se50;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lp/iac0;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/se50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/se50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/se50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/spotify/tome/pageactivity/PageActivity;->K0:Lp/qv10;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp/qv10;->a(Lp/nou;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/spotify/tome/pageactivity/PageActivity;->L0:Lp/xfh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lp/xfh;->a(Lp/nou;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "legacyPropertyResolver"

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    const-string p1, "spotify:home"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lp/lpl0;

    .line 39
    .line 40
    iget-object p1, v1, Lp/lpl0;->f:Lp/lym;

    .line 41
    .line 42
    iget-object p2, v1, Lp/lpl0;->b:Lp/gol0;

    .line 43
    .line 44
    check-cast p2, Lp/iol0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, v1, Lp/lpl0;->d:Lp/gbg0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/gbg0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lp/cj70;->c:Lp/cj70;

    .line 61
    .line 62
    invoke-static {p2, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lp/kpl0;->a:Lp/kpl0;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lp/d4l;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v1, v2}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_1
    check-cast v1, Lp/n7l;

    .line 101
    .line 102
    iget-object v0, v1, Lp/n7l;->h:Lp/qv10;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lp/qv10;->a(Lp/nou;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lp/n7l;->r0:Lp/xfh;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lp/xfh;->a(Lp/nou;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast v1, Lp/ed8;

    .line 114
    .line 115
    iput-object p1, v1, Lp/ed8;->e1:Lp/nou;

    .line 116
    .line 117
    invoke-static {p1}, Lp/ed8;->S0(Lp/nou;)Lp/ug8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lp/ug8;->h:Lp/ug8;

    .line 122
    .line 123
    if-eq p2, v0, :cond_2

    .line 124
    .line 125
    instance-of p1, p1, Lp/z8a0;

    .line 126
    .line 127
    iget-object v0, v1, Lp/ed8;->h1:Lp/tlj;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Lp/tlj;->c(Lp/ug8;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_3
    check-cast v1, Lp/xe50;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, Lp/npu;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, Lp/ed8;->S0(Lp/nou;)Lp/ug8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, Lp/xe50;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lp/lym;

    .line 149
    .line 150
    check-cast p1, Lp/npu;

    .line 151
    .line 152
    invoke-interface {p1}, Lp/vad0;->z()Lp/wad0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lp/wad0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    new-instance v3, Lp/x2d0;

    .line 159
    .line 160
    invoke-direct {v3, p2}, Lp/x2d0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Lp/apb0;

    .line 168
    .line 169
    const/16 v4, 0x16

    .line 170
    .line 171
    invoke-direct {v3, v4, p2, v0}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v1, Lp/xe50;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lp/m37;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_4
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 191
    .line 192
    const-string p1, "input_method"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast v1, Ljava/util/Set;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lp/iac0;

    .line 236
    .line 237
    invoke-interface {v1, p1, p2}, Lp/iac0;->a(Lp/nou;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
