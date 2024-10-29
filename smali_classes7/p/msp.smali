.class public final Lp/msp;
.super Lp/xhm;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/lnw;
.implements Lp/u211;


# instance fields
.field public final X:Lp/h1w0;

.field public final Y:Lp/h1w0;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/evp;

.field public final c:Lp/w4q;

.field public final d:Lp/t4q;

.field public final e:Lp/qto0;

.field public final f:Lp/kto0;

.field public final g:Lp/fsp;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/ttj;

.field public o0:Lp/anz;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:Z

.field public final t:Lp/fv90;


# direct methods
.method public constructor <init>(Lp/evp;Lp/w4q;Lp/t4q;Lp/qto0;Lp/kto0;Lp/fsp;Lio/reactivex/rxjava3/core/Scheduler;Lp/bim;Lio/reactivex/rxjava3/core/Scheduler;Lp/ttj;Lp/fv90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p8, p7, p9, v0}, Lp/xhm;-><init>(Lp/bim;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/msp;->b:Lp/evp;

    .line 6
    .line 7
    iput-object p2, p0, Lp/msp;->c:Lp/w4q;

    .line 8
    .line 9
    iput-object p3, p0, Lp/msp;->d:Lp/t4q;

    .line 10
    .line 11
    iput-object p4, p0, Lp/msp;->e:Lp/qto0;

    .line 12
    .line 13
    iput-object p5, p0, Lp/msp;->f:Lp/kto0;

    .line 14
    .line 15
    iput-object p6, p0, Lp/msp;->g:Lp/fsp;

    .line 16
    .line 17
    iput-object p7, p0, Lp/msp;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    iput-object p10, p0, Lp/msp;->i:Lp/ttj;

    .line 20
    .line 21
    iput-object p11, p0, Lp/msp;->t:Lp/fv90;

    .line 22
    .line 23
    new-instance p1, Lp/jsp;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lp/jsp;-><init>(Lp/msp;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/msp;->X:Lp/h1w0;

    .line 34
    .line 35
    new-instance p1, Lp/jsp;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lp/jsp;-><init>(Lp/msp;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/msp;->Y:Lp/h1w0;

    .line 47
    .line 48
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 49
    .line 50
    iput-object p1, p0, Lp/msp;->o0:Lp/anz;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/msp;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/msp;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/msp;->X:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vfe;

    .line 8
    .line 9
    check-cast v0, Lp/stj;

    .line 10
    .line 11
    iget-object v1, v0, Lp/stj;->f:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/yfe;

    .line 18
    .line 19
    check-cast v1, Lp/cge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/cge;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/rtj;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lp/rtj;-><init>(Lp/stj;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/stj;->c:Lp/xxf;

    .line 31
    .line 32
    iget-object v3, v0, Lp/stj;->b:Lp/qxf;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v2, v3, v4, v1, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lp/stj;->e:Lp/t8u0;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-array v1, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    new-instance v2, Lp/vjt0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v3}, Lp/vjt0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lp/msp;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    sget-object v2, Lp/hsp;->a:Lp/hsp;

    .line 61
    .line 62
    iget-object v4, p0, Lp/msp;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lp/isp;->a:Lp/isp;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lp/msp;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lp/j12;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v4, p0, v5}, Lp/j12;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lp/msp;->b:Lp/evp;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lp/evp;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lp/hh01;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, v0, p1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final g(I)Lp/u9q;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/txp;

    .line 20
    .line 21
    iget-object v0, p0, Lp/msp;->c:Lp/w4q;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lp/ixp;

    .line 27
    .line 28
    iget-object v2, v0, Lp/w4q;->a:Lp/evp;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast p1, Lp/ixp;

    .line 34
    .line 35
    iget-object v0, v0, Lp/w4q;->b:Lp/xu21;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/xu21;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p1, Lp/ixp;->f:Lp/a42;

    .line 42
    .line 43
    iget-object p1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lp/hzj;->z0(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lp/a42;->b:Lp/z32;

    .line 54
    .line 55
    if-ne v4, p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lp/u9q;->y0:Lp/u9q;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lp/u9q;->Y:Lp/u9q;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v4, "Invalid entity, "

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/evp;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lp/u9q;->e:Lp/u9q;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    sget-object p1, Lp/u9q;->X:Lp/u9q;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_0
    invoke-virtual {v0}, Lp/xu21;->F()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lp/u9q;->d:Lp/u9q;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    sget-object p1, Lp/u9q;->f:Lp/u9q;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_1
    sget-object p1, Lp/u9q;->f:Lp/u9q;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    packed-switch v1, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lp/evp;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lp/u9q;->o0:Lp/u9q;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    sget-object p1, Lp/u9q;->t0:Lp/u9q;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {v0}, Lp/xu21;->F()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    sget-object p1, Lp/u9q;->Z:Lp/u9q;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    sget-object p1, Lp/u9q;->q0:Lp/u9q;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_3
    sget-object p1, Lp/u9q;->q0:Lp/u9q;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    instance-of v0, p1, Lp/qxp;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object p1, Lp/u9q;->v0:Lp/u9q;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    instance-of v0, p1, Lp/pxp;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object p1, Lp/u9q;->u0:Lp/u9q;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    instance-of v0, p1, Lp/kxp;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    check-cast p1, Lp/kxp;

    .line 232
    .line 233
    sget-object v0, Lp/v4q;->a:[I

    .line 234
    .line 235
    iget p1, p1, Lp/kxp;->t:I

    .line 236
    .line 237
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    aget p1, v0, p1

    .line 242
    .line 243
    if-ne p1, v3, :cond_c

    .line 244
    .line 245
    sget-object p1, Lp/u9q;->t:Lp/u9q;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object p1, Lp/u9q;->g:Lp/u9q;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    instance-of v0, p1, Lp/lxp;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget-object p1, Lp/u9q;->h:Lp/u9q;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    instance-of v0, p1, Lp/oxp;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    check-cast p1, Lp/oxp;

    .line 266
    .line 267
    iget-object p1, p1, Lp/oxp;->b:Lp/a42;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    if-ne p1, v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2}, Lp/evp;->b()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    sget-object p1, Lp/u9q;->e:Lp/u9q;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_f
    sget-object p1, Lp/u9q;->X:Lp/u9q;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_11
    invoke-virtual {v2}, Lp/evp;->b()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    sget-object p1, Lp/u9q;->o0:Lp/u9q;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_12
    sget-object p1, Lp/u9q;->t0:Lp/u9q;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_13
    instance-of v0, p1, Lp/mxp;

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    check-cast p1, Lp/mxp;

    .line 312
    .line 313
    iget-object p1, p1, Lp/mxp;->d:Lp/a42;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    if-ne p1, v3, :cond_14

    .line 322
    .line 323
    sget-object p1, Lp/u9q;->i:Lp/u9q;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_15
    sget-object p1, Lp/u9q;->r0:Lp/u9q;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_16
    instance-of v0, p1, Lp/nxp;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    sget-object p1, Lp/u9q;->s0:Lp/u9q;

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_17
    instance-of v0, p1, Lp/sxp;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    sget-object p1, Lp/u9q;->x0:Lp/u9q;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_18
    instance-of v0, p1, Lp/hxp;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    sget-object p1, Lp/u9q;->p0:Lp/u9q;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_19
    instance-of p1, p1, Lp/rxp;

    .line 357
    .line 358
    if-eqz p1, :cond_1a

    .line 359
    .line 360
    sget-object p1, Lp/u9q;->w0:Lp/u9q;

    .line 361
    .line 362
    :goto_0
    return-object p1

    .line 363
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/msp;->g(I)Lp/u9q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/util/List;Lp/yps;IZ)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    check-cast v9, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 39
    .line 40
    new-instance v5, Lp/ixp;

    .line 41
    .line 42
    add-int v18, p3, v4

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    iget-object v7, v4, Lp/msp;->b:Lp/evp;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v10, v7, Lp/evp;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-boolean v12, v7, Lp/evp;->h:Z

    .line 66
    .line 67
    iget-object v13, v0, Lp/yps;->e:Lp/a42;

    .line 68
    .line 69
    iget-object v14, v0, Lp/yps;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-boolean v15, v0, Lp/yps;->g:Z

    .line 72
    .line 73
    iget-boolean v10, v0, Lp/yps;->i:Z

    .line 74
    .line 75
    iget-object v8, v0, Lp/yps;->k:Lp/ohe;

    .line 76
    .line 77
    iget-boolean v7, v7, Lp/evp;->t:Z

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v3, Lp/nt21;->Z:Lp/nt21;

    .line 86
    .line 87
    if-eq v7, v3, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v9}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v7, Lp/nt21;->c:Lp/nt21;

    .line 94
    .line 95
    if-ne v3, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v3, 0x1

    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v19, 0x0

    .line 112
    .line 113
    :goto_1
    move-object v7, v5

    .line 114
    move-object v3, v8

    .line 115
    move/from16 v8, v18

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    invoke-direct/range {v7 .. v19}, Lp/ixp;-><init>(ILspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;ZZZLp/a42;Ljava/util/List;ZZLp/ohe;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object/from16 v4, p0

    .line 132
    .line 133
    invoke-static {}, Lp/wem;->a0()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    move-object/from16 v4, p0

    .line 139
    .line 140
    return-object v2
.end method

.method public final i(Lp/yps;Lp/w140;Z)V
    .locals 6

    .line 1
    new-instance v0, Lp/f821;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/w140;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Lp/w140;->g()Lp/anz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Lp/w140;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lp/w140;->g()Lp/anz;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Lp/ymz;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1, v4, p3}, Lp/msp;->h(Ljava/util/List;Lp/yps;IZ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v3, Lp/ht11;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p3, v3}, Lp/f821;-><init>(ILp/anz;Ljava/util/ArrayList;Lp/ht11;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lp/w140;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-boolean p3, p1, Lp/yps;->g:Z

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v5, p3

    .line 75
    check-cast v5, Lp/txp;

    .line 76
    .line 77
    instance-of v5, v5, Lp/nxp;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p3, v4

    .line 83
    :goto_0
    instance-of p2, p3, Lp/nxp;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    check-cast v4, Lp/nxp;

    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object p2, v4, Lp/nxp;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-boolean p2, v4, Lp/nxp;->b:Z

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    move p2, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-boolean p2, p0, Lp/msp;->r0:Z

    .line 107
    .line 108
    :goto_1
    iput-boolean p2, p0, Lp/msp;->r0:Z

    .line 109
    .line 110
    move-object p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p3, Lp/nxp;

    .line 113
    .line 114
    invoke-interface {p2}, Lp/w140;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1, v3, v3}, Lp/msp;->h(Ljava/util/List;Lp/yps;IZ)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-boolean v4, p1, Lp/yps;->g:Z

    .line 123
    .line 124
    iget v5, p1, Lp/yps;->h:I

    .line 125
    .line 126
    invoke-direct {p3, v5, p2, v4}, Lp/nxp;-><init>(ILjava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    iget-boolean p3, p1, Lp/yps;->l:Z

    .line 134
    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p1, Lp/yps;->k:Lp/ohe;

    .line 138
    .line 139
    instance-of p3, p3, Lp/mhe;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    sget-object p3, Lp/hxp;->a:Lp/hxp;

    .line 144
    .line 145
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    new-instance p3, Lp/py60;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    new-array v4, v4, [Ljava/util/List;

    .line 153
    .line 154
    aput-object p2, v4, v3

    .line 155
    .line 156
    aput-object v1, v4, v2

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    iget-object v1, p1, Lp/yps;->a:Ljava/util/List;

    .line 160
    .line 161
    aput-object v1, v4, p2

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    aput-object v0, v4, p2

    .line 165
    .line 166
    const/4 p2, 0x4

    .line 167
    iget-object v0, p1, Lp/yps;->b:Ljava/util/List;

    .line 168
    .line 169
    aput-object v0, v4, p2

    .line 170
    .line 171
    invoke-direct {p3, v4}, Lp/py60;-><init>([Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lp/msp;->r0:Z

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    new-instance p2, Lp/lsp;

    .line 179
    .line 180
    invoke-direct {p2, p0, p1, v3}, Lp/lsp;-><init>(Lp/msp;Lp/yps;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p3, p2}, Lp/xhm;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance p2, Lp/lsp;

    .line 188
    .line 189
    invoke-direct {p2, p0, p1, v2}, Lp/lsp;-><init>(Lp/msp;Lp/yps;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3, p2}, Lp/xhm;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-boolean v3, p0, Lp/msp;->r0:Z

    .line 196
    .line 197
    return-void
.end method

.method public final j(I)Ljava/util/Set;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/xhm;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp/msp;->g(I)Lp/u9q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lp/u9q;->a:Lp/t8q;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 22
    .line 23
    :goto_1
    return-object p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/msp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lp/msp;->g:Lp/fsp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/fsp;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/s07;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/jf0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/txp;

    .line 22
    .line 23
    new-instance v7, Lp/ksp;

    .line 24
    .line 25
    iget-object v2, p0, Lp/msp;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    const-string v4, "onNext"

    .line 31
    .line 32
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v7}, Lp/s07;->C(Lp/txp;Lp/ksp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/msp;->Y:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r4q;

    .line 8
    .line 9
    sget-object v1, Lp/u9q;->b:Lp/sw50;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/u9q;->c:[Lp/u9q;

    .line 15
    .line 16
    aget-object p2, v1, p2

    .line 17
    .line 18
    check-cast v0, Lp/s4q;

    .line 19
    .line 20
    new-instance v1, Lp/u4q;

    .line 21
    .line 22
    iget-object v2, v0, Lp/s4q;->a:Lp/biu0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp/u4q;-><init>(Lp/biu0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/s4q;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/pt01;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lp/pt01;->a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "No ViewHolderFactory provider provider for entity type "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/msp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp/msp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lp/msp;->g:Lp/fsp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/fsp;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
