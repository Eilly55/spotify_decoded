.class public final Lp/dbf;
.super Lp/jg3;
.source "SourceFile"


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A1:Lp/kif;

.field public B1:Lp/kmb;

.field public C1:Z

.field public final D1:Lp/jym;

.field public E1:Lp/g3v;

.field public F1:Lp/h9f;

.field public final r1:Lp/rpu;

.field public s1:Lio/reactivex/rxjava3/core/Scheduler;

.field public t1:Lp/c9a0;

.field public u1:Lp/fyy0;

.field public v1:Lp/thz0;

.field public w1:Lp/r760;

.field public x1:Lp/gqy;

.field public y1:Z

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/jg3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dbf;->r1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/dbf;->D1:Lp/jym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/dbf;->F1:Lp/h9f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp/dbf;->C1:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/jg3;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f050002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-boolean p1, p0, Lp/dbf;->y1:Z

    .line 26
    .line 27
    const-string v0, "ubiLogger"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, "pageViewUri"

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lp/d7f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lp/dbf;->z1:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v5, Lp/m6k0;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v5, p0, v2}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lp/dbf;->x1:Lp/gqy;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lp/dbf;->u1:Lp/fyy0;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lp/d7f;-><init>(Lp/qou;Ljava/lang/String;Lp/m6k0;Lp/gqy;Lp/fyy0;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v9

    .line 68
    :cond_2
    const-string p1, "imageLoader"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v9

    .line 74
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v9

    .line 78
    :cond_4
    new-instance p1, Lp/h7f;

    .line 79
    .line 80
    iget-object v3, p0, Lp/dbf;->z1:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lp/dbf;->u1:Lp/fyy0;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    iget-object v6, p0, Lp/dbf;->v1:Lp/thz0;

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    iget-object v7, p0, Lp/dbf;->w1:Lp/r760;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v8}, Lp/h7f;-><init>(Ljava/lang/String;Lp/qou;Lp/fyy0;Lp/thz0;Lp/r760;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lp/dbf;->A1:Lp/kif;

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    and-int/2addr p1, v1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    :cond_5
    const/4 p1, 0x2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lp/dbf;->F1:Lp/h9f;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Lp/h9f;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lp/abf;->a:Lp/abf;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lp/bbf;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, p0, v3}, Lp/bbf;-><init>(Lp/dbf;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lp/dbf;->s1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lp/bbf;

    .line 155
    .line 156
    invoke-direct {v2, p0, v1}, Lp/bbf;-><init>(Lp/dbf;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lp/bbf;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lp/bbf;-><init>(Lp/dbf;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lp/bbf;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {p1, p0, v2}, Lp/bbf;-><init>(Lp/dbf;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lp/dbf;->D1:Lp/jym;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lp/dbf;->A1:Lp/kif;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Lp/kif;->a()Lp/yd8;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lp/cbf;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lp/cbf;-><init>(Lp/dbf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object p1

    .line 200
    :cond_6
    const-string p1, "contextMenuViews"

    .line 201
    .line 202
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v9

    .line 206
    :cond_7
    const-string p1, "mainScheduler"

    .line 207
    .line 208
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_8
    const-string p1, "menuDelegate"

    .line 213
    .line 214
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :cond_9
    const-string p1, "contextMenuHeaderAdapter"

    .line 219
    .line 220
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v9

    .line 224
    :cond_a
    const-string p1, "contextMenuInteractionListener"

    .line 225
    .line 226
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v9

    .line 230
    :cond_b
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v9
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp/dbf;->C1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/dbf;->D1:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/dbf;->E1:Lp/g3v;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dbf;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/dbf;->B1:Lp/kmb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/kmb;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lp/axc0;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
