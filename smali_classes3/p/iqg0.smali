.class public final Lp/iqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gqg0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/kf5;

.field public final h:Lp/rbv;

.field public final i:Lp/hwg0;

.field public final j:Landroid/content/Context;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/kf5;Lp/rbv;Lp/hwg0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iqg0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iqg0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iqg0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iqg0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iqg0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/iqg0;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/iqg0;->g:Lp/kf5;

    .line 17
    .line 18
    iput-object p8, p0, Lp/iqg0;->h:Lp/rbv;

    .line 19
    .line 20
    iput-object p9, p0, Lp/iqg0;->i:Lp/hwg0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/iqg0;->j:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/iqg0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lp/iqg0;->e:Lp/njj0;

    .line 3
    .line 4
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/zxd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "link"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lp/hed0;

    .line 27
    .line 28
    new-instance v4, Lp/hed0;

    .line 29
    .line 30
    const-string v5, "name"

    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    new-instance v4, Lp/hed0;

    .line 39
    .line 40
    const-string v7, "covers"

    .line 41
    .line 42
    invoke-direct {v4, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v4, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v2, Lp/vhg0;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xa7

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    invoke-direct/range {v7 .. v14}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lp/zxd0;->a:Lp/whg0;

    .line 74
    .line 75
    check-cast v3, Lp/aig0;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lp/yxd0;

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    invoke-direct {v2, v7, v5}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lp/pge;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lp/zxd0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Lp/x6c;

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object v1, p0

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lp/x6c;-><init>(Lp/iqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/aoj;

    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v6, Lp/iqg0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iqg0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iqg0;->a:Lp/zh10;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/kqg0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/kqg0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lp/u3r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lp/zev0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iqg0;->b:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/gqy;

    .line 11
    .line 12
    iget-object v5, p1, Lp/u3r0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lp/u3r0;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/zev0;-><init>(Lp/gqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/iqg0;->a:Lp/zh10;

    .line 24
    .line 25
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp/kqg0;

    .line 30
    .line 31
    iget-object p3, p1, Lp/u3r0;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lp/u3r0;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p4, Lp/ou8;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p4, Lp/pu8;

    .line 44
    .line 45
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p4, v0, p1}, Lp/pu8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Lp/ou8;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p3, p1

    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/cf80;

    .line 66
    .line 67
    invoke-direct {v0, p5}, Lp/cf80;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lp/kqg0;->d:Lp/cf80;

    .line 71
    .line 72
    iget-object p5, p2, Lp/kqg0;->a:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v0, p4, Lp/oe;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v0, p4, Lp/pu8;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v0, 0x7f131242

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v0, 0x7f131240

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    instance-of v1, p4, Lp/ou8;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance p4, Lp/u8m;

    .line 104
    .line 105
    invoke-direct {p4, p2, v2}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v1, p4, Lp/pu8;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    check-cast p4, Lp/pu8;

    .line 114
    .line 115
    new-instance v1, Lp/h3e0;

    .line 116
    .line 117
    iget-object p4, p4, Lp/pu8;->b:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-direct {v1, v2, p2, p4}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p4, v1

    .line 123
    :goto_3
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object v1, p3, Lp/oe;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const v1, 0x7f13123f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance p3, Lp/u8m;

    .line 141
    .line 142
    invoke-direct {p3, p2, v2}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object p3, p1

    .line 147
    :goto_5
    iget-object v2, p2, Lp/kqg0;->d:Lp/cf80;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lp/cf80;->b()Lp/vxy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p2, Lp/kqg0;->b:Lp/glz0;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lp/huv;

    .line 161
    .line 162
    invoke-direct {p1, p5, v7}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    iput-boolean p2, p1, Lp/huv;->e:Z

    .line 167
    .line 168
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object p4, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    .line 172
    iput-object v1, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object p3, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-string p2, "eventFactory"

    .line 185
    .line 186
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;Lp/vug0;Ljava/lang/String;Ljava/lang/String;Lp/cdv;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    move-object/from16 v3, p11

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v7, v1, Lp/e4r0;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sget-object v8, Lp/d4r0;->e:Lp/d4r0;

    .line 21
    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v5

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v8, v2, Lp/vug0;->a:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v2, Lp/vug0;->b:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    const/4 v9, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v10, v1, Lp/e4r0;->c:Z

    .line 44
    .line 45
    xor-int/2addr v10, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v10, v5

    .line 48
    :goto_3
    const v11, 0x7f131287

    .line 49
    .line 50
    .line 51
    iget-object v12, v6, Lp/iqg0;->d:Lp/njj0;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/bjz0;

    .line 66
    .line 67
    check-cast v0, Lp/cjz0;

    .line 68
    .line 69
    iget-object v1, v0, Lp/cjz0;->a:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f1307f7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v2, 0x7f1307f6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const v2, 0x7f1305f0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    new-instance v1, Lp/ajz0;

    .line 97
    .line 98
    const-string v16, ""

    .line 99
    .line 100
    const-string v19, "spotify:upsell:premium_in_app_destination?displayReason=kpop_upsell:early_access"

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    move-object/from16 v15, p9

    .line 104
    .line 105
    move-object/from16 v18, p10

    .line 106
    .line 107
    invoke-direct/range {v12 .. v20}, Lp/ajz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lp/cjz0;->a(Lp/ajz0;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    if-eqz v1, :cond_17

    .line 117
    .line 118
    iget-object v2, v1, Lp/e4r0;->a:Lp/z3r0;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    instance-of v7, v2, Lp/u3r0;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v7, :cond_10

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    check-cast v1, Lp/u3r0;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iget v5, v1, Lp/u3r0;->h:I

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    move v5, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object v7, Lp/hqg0;->a:[I

    .line 140
    .line 141
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    aget v5, v7, v5

    .line 146
    .line 147
    :goto_4
    if-eq v5, v0, :cond_a

    .line 148
    .line 149
    if-eq v5, v9, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v5, v0, :cond_a

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, v1, Lp/u3r0;->g:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/bjz0;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object/from16 v16, v4

    .line 174
    .line 175
    :goto_5
    iget-object v3, v1, Lp/u3r0;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v1, Lp/u3r0;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v1, Lp/u3r0;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v6, Lp/iqg0;->j:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v1, Lp/ajz0;

    .line 188
    .line 189
    const-string v14, ""

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v1

    .line 195
    move-object v11, v3

    .line 196
    move-object/from16 v13, p9

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    invoke-direct/range {v10 .. v18}, Lp/ajz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lp/cjz0;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lp/cjz0;->a(Lp/ajz0;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    move-object/from16 v3, p4

    .line 215
    .line 216
    move-object/from16 v4, p5

    .line 217
    .line 218
    move-object/from16 v5, p6

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lp/iqg0;->c(Lp/u3r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_a
    if-eqz v3, :cond_f

    .line 226
    .line 227
    iget-object v0, v3, Lp/cdv;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/bdv;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v3, v0, Lp/bdv;->b:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    xor-int/2addr v5, v9

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-le v5, v9, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v3, v8

    .line 259
    :goto_6
    if-eqz v3, :cond_c

    .line 260
    .line 261
    move-object v9, v3

    .line 262
    check-cast v9, Ljava/lang/Iterable;

    .line 263
    .line 264
    const-string v10, " \u2022 "

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    sget-object v14, Lp/ddv;->a:Lp/ddv;

    .line 270
    .line 271
    const/16 v15, 0x1e

    .line 272
    .line 273
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move-object v3, v8

    .line 279
    :goto_7
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v0, Lp/bdv;->c:Lp/twz0;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v0, Lp/twz0;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    invoke-static {v0, v5, v3}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_d
    move-object v8, v0

    .line 298
    :cond_e
    move-object v11, v8

    .line 299
    if-eqz v11, :cond_f

    .line 300
    .line 301
    iget-object v10, v1, Lp/u3r0;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v1, Lp/u3r0;->f:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v1, Lp/u3r0;->g:Ljava/lang/String;

    .line 306
    .line 307
    iget v14, v1, Lp/u3r0;->h:I

    .line 308
    .line 309
    new-instance v2, Lp/u3r0;

    .line 310
    .line 311
    move-object v9, v2

    .line 312
    invoke-direct/range {v9 .. v14}, Lp/u3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    move-object v1, v2

    .line 316
    check-cast v1, Lp/u3r0;

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object/from16 v2, p3

    .line 321
    .line 322
    move-object/from16 v3, p4

    .line 323
    .line 324
    move-object/from16 v4, p5

    .line 325
    .line 326
    move-object/from16 v5, p6

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Lp/iqg0;->c(Lp/u3r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 332
    .line 333
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_10
    instance-of v3, v2, Lp/w3r0;

    .line 339
    .line 340
    iget-object v7, v6, Lp/iqg0;->c:Lp/njj0;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/hdv;

    .line 349
    .line 350
    check-cast v2, Lp/w3r0;

    .line 351
    .line 352
    check-cast v1, Lp/idv;

    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4, v0, v3}, Lp/idv;->b(Lp/w3r0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 360
    .line 361
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_11
    instance-of v3, v2, Lp/y3r0;

    .line 367
    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v1, v1, Lp/e4r0;->f:Lp/t3r0;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    iget-object v8, v1, Lp/t3r0;->a:Lp/b4r0;

    .line 375
    .line 376
    :cond_12
    if-eqz v8, :cond_13

    .line 377
    .line 378
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/hdv;

    .line 383
    .line 384
    check-cast v2, Lp/y3r0;

    .line 385
    .line 386
    check-cast v1, Lp/idv;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "show_price_amount"

    .line 397
    .line 398
    iget-wide v9, v8, Lp/b4r0;->a:D

    .line 399
    .line 400
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 401
    .line 402
    .line 403
    const-string v4, "show_price_currency"

    .line 404
    .line 405
    iget-object v5, v8, Lp/b4r0;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "SUCCESS_SNACKBAR"

    .line 411
    .line 412
    iget-object v5, v2, Lp/y3r0;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "CHECKOUT_FULFILLED_SNACKBAR"

    .line 418
    .line 419
    iget-object v5, v2, Lp/y3r0;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "CHECKOUT_ERROR_SNACKBAR"

    .line 425
    .line 426
    iget-object v2, v2, Lp/y3r0;->f:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, ":weboverlaycheckout"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Lp/u8a0;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v1, Lp/idv;->a:Lp/kba0;

    .line 447
    .line 448
    invoke-interface {v1, v0, v3}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_13
    const-string v0, "Price info were not available for web checkout overlay dialog"

    .line 453
    .line 454
    new-array v1, v5, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 460
    .line 461
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    instance-of v1, v2, Lp/x3r0;

    .line 466
    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    iget-object v1, v6, Lp/iqg0;->f:Lp/njj0;

    .line 470
    .line 471
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lp/kg5;

    .line 476
    .line 477
    new-instance v2, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;

    .line 478
    .line 479
    const-string v3, "USD"

    .line 480
    .line 481
    const-wide/16 v4, 0x0

    .line 482
    .line 483
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v2}, Lp/kg5;->a(Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v6, Lp/iqg0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 501
    .line 502
    .line 503
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 504
    .line 505
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_15
    instance-of v1, v2, Lp/v3r0;

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    new-instance v1, Lp/jf5;

    .line 514
    .line 515
    invoke-virtual {v2}, Lp/z3r0;->c()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2}, Lp/z3r0;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Lp/z3r0;->b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v2, Lp/v3r0;

    .line 528
    .line 529
    iget-object v7, v2, Lp/v3r0;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v2, Lp/v3r0;->h:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 p2, v1

    .line 534
    .line 535
    move-object/from16 p3, p1

    .line 536
    .line 537
    move-object/from16 p4, v3

    .line 538
    .line 539
    move-object/from16 p5, v4

    .line 540
    .line 541
    move-object/from16 p6, v5

    .line 542
    .line 543
    move-object/from16 p7, v7

    .line 544
    .line 545
    move-object/from16 p8, v2

    .line 546
    .line 547
    invoke-direct/range {p2 .. p8}, Lp/jf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v6, Lp/iqg0;->g:Lp/kf5;

    .line 551
    .line 552
    check-cast v0, Lp/mf5;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lp/mf5;->b(Lp/jf5;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 558
    .line 559
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-object v0

    .line 563
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    :goto_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 570
    .line 571
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/iqg0;->h:Lp/rbv;

    .line 6
    .line 7
    check-cast v2, Lp/sbv;

    .line 8
    .line 9
    iget-object v2, v2, Lp/sbv;->a:Lp/jp2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/jp2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lp/iqg0;->i:Lp/hwg0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "publisher"

    .line 36
    .line 37
    const/16 v5, 0x27e

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-object v7, v2, Lp/hwg0;->a:Lp/whg0;

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x28e

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {}, Lp/hwg0;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5, v4}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    new-array v4, v6, [Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v5, 0x1f

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    const/16 v5, 0xa4

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lp/hwg0;->c:Lp/rbv;

    .line 95
    .line 96
    check-cast v6, Lp/sbv;

    .line 97
    .line 98
    iget-object v6, v6, Lp/sbv;->a:Lp/jp2;

    .line 99
    .line 100
    invoke-virtual {v6}, Lp/jp2;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_0
    const/4 v6, 0x1

    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x5f

    .line 116
    .line 117
    new-instance v4, Lp/vhg0;

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    invoke-direct/range {v8 .. v15}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Lp/aig0;

    .line 124
    .line 125
    invoke-virtual {v7, v3, v4}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lp/yxd0;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, v1, v5}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v8, "link"

    .line 147
    .line 148
    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {}, Lp/hwg0;->a()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v8, v4}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {}, Lp/hwg0;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v4, 0x16

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    new-instance v4, Lp/vhg0;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0xa7

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    invoke-direct/range {v9 .. v16}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Lp/aig0;

    .line 194
    .line 195
    invoke-virtual {v7, v3, v4}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lp/yxd0;

    .line 200
    .line 201
    invoke-direct {v4, v1, v6}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lp/gwg0;->b:Lp/gwg0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 214
    .line 215
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "transformer is null"

    .line 219
    .line 220
    iget-object v3, v2, Lp/hwg0;->b:Lp/qvm0;

    .line 221
    .line 222
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/MaybeTransformer;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    iget-object v2, v2, Lp/hwg0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lp/pge;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    return-void
.end method
