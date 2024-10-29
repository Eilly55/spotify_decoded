.class public final Lp/hxf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/hxf0;->a:I

    iput-object p2, p0, Lp/hxf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hxf0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lp/j3v;)V
    .locals 0

    iput p1, p0, Lp/hxf0;->a:I

    iput-object p2, p0, Lp/hxf0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hxf0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 6

    .line 1
    iget v0, p0, Lp/hxf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hxf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/q97;

    .line 11
    .line 12
    check-cast v1, Lp/h87;

    .line 13
    .line 14
    new-instance v0, Lp/xbz;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    new-instance v0, Lp/ujl0;

    .line 23
    .line 24
    check-cast v1, Lp/ev90;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lp/x420;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/xbz;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :sswitch_1
    check-cast v1, Lp/nh60;

    .line 49
    .line 50
    check-cast v2, Lp/j3v;

    .line 51
    .line 52
    iget-object v0, v1, Lp/nh60;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 53
    .line 54
    iget-object v3, v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 63
    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 67
    .line 68
    :cond_0
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Lp/nh60;->c:Lp/t35;

    .line 71
    .line 72
    check-cast v3, Lp/v35;

    .line 73
    .line 74
    iget-object v3, v3, Lp/v35;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lp/u35;->a:Lp/u35;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lp/fuw;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lp/xe2;

    .line 98
    .line 99
    const/16 v5, 0x1a

    .line 100
    .line 101
    invoke-direct {v4, v2, v5}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v0, Lp/hk6;

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/ozl;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/hxf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/hxf0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hxf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/b7n;

    .line 12
    .line 13
    check-cast v3, Lp/j3v;

    .line 14
    .line 15
    check-cast v2, Lp/hlx0;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/iyj;

    .line 23
    .line 24
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lp/b7n;

    .line 28
    .line 29
    check-cast v3, Lp/j3v;

    .line 30
    .line 31
    check-cast v2, Lp/ixf0;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp/iyj;

    .line 39
    .line 40
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/mwa0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hxf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hxf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/j3v;

    .line 11
    .line 12
    new-instance v0, Lp/ksq0;

    .line 13
    .line 14
    check-cast v1, Lp/nsq0;

    .line 15
    .line 16
    iget v1, v1, Lp/nsq0;->b:I

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp/ksq0;-><init>(Lp/owa0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lp/j3v;

    .line 26
    .line 27
    new-instance v0, Lp/o9q0;

    .line 28
    .line 29
    check-cast v1, Lp/u8q0;

    .line 30
    .line 31
    iget v1, v1, Lp/u8q0;->d:I

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lp/o9q0;-><init>(Lp/mwa0;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    sget-object v3, Lp/wcn;->l:Lp/wcn;

    iget v4, v0, Lp/hxf0;->a:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lp/hxf0;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/hxf0;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 18
    check-cast v1, Lp/hr20;

    check-cast v5, Lp/kr20;

    .line 19
    iget-object v3, v5, Lp/kr20;->b:Lp/biv;

    .line 20
    sget-object v4, Lp/kr20;->c:[Lp/yu00;

    aget-object v4, v4, v14

    .line 21
    iget-object v3, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Lp/qlr0;

    if-eqz v3, :cond_1

    check-cast v15, Lp/lr20;

    .line 23
    instance-of v1, v1, Lp/gr20;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v3, Lp/qlr0;->g:Lp/j3v;

    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/eqz;

    .line 25
    iget-object v3, v3, Lp/qlr0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v4, v15, Lp/lr20;->b:Lp/kba0;

    .line 27
    invoke-interface {v4, v3, v1, v13}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    move-object v13, v2

    :cond_0
    if-nez v13, :cond_1

    .line 28
    iget-object v1, v15, Lp/lr20;->b:Lp/kba0;

    .line 29
    invoke-interface {v1, v3}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 30
    :pswitch_0
    check-cast v1, Lp/ztc0;

    .line 31
    new-instance v2, Lp/ztc0;

    check-cast v5, Lp/f6k;

    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    check-cast v1, Lp/j7r0;

    check-cast v15, Lp/buc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Lp/eas;

    .line 33
    iget-object v4, v1, Lp/j7r0;->a:Lp/r3r0;

    iget-boolean v4, v4, Lp/r3r0;->m:Z

    if-eqz v4, :cond_2

    .line 34
    instance-of v5, v15, Lp/ztc0;

    if-eqz v5, :cond_2

    check-cast v15, Lp/ztc0;

    iget-object v5, v15, Lp/ztc0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    move v10, v12

    .line 35
    :goto_0
    invoke-direct {v3, v1, v10}, Lp/eas;-><init>(Lp/j7r0;I)V

    .line 36
    invoke-direct {v2, v3}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 37
    :pswitch_1
    check-cast v1, Lp/kau;

    check-cast v5, Lp/ftu0;

    check-cast v5, Lp/rtu0;

    const-class v2, Lp/vdu;

    .line 38
    invoke-virtual {v5, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    move-result-object v2

    const-class v3, Lp/e9e;

    .line 39
    invoke-virtual {v5, v3}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    move-result-object v3

    check-cast v15, Lp/a5n;

    .line 40
    iget-object v4, v15, Lp/a5n;->a:Lp/i46;

    .line 41
    iget-object v1, v1, Lp/kau;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lp/i46;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 43
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 44
    new-instance v4, Lp/gmj0;

    invoke-direct {v4, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 45
    new-instance v1, Lp/nk60;

    new-instance v5, Lp/dks;

    iget-object v6, v2, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v6, Lp/vdu;

    iget-object v7, v3, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v7, Lp/e9e;

    invoke-virtual {v4}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lp/dks;-><init>(Lp/vdu;Lp/e9e;Z)V

    invoke-direct {v1, v5}, Lp/nk60;-><init>(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v2, Lp/di30;

    new-instance v5, Lp/kge;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v1, v2, v5}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 47
    iget-object v2, v3, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v2, Lp/di30;

    new-instance v3, Lp/kge;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v1, v2, v3}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 48
    new-instance v2, Lp/kge;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    invoke-virtual {v1, v4, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    return-object v1

    .line 49
    :pswitch_2
    move-object v12, v1

    check-cast v12, Lp/uxl0;

    check-cast v5, Lp/v8w0;

    .line 50
    iget-object v1, v5, Lp/v8w0;->f:Lp/lvb;

    .line 51
    iget-object v3, v5, Lp/v8w0;->z:Lp/rbv;

    .line 52
    iget-boolean v4, v5, Lp/v8w0;->A:Z

    .line 53
    iget-object v13, v5, Lp/v8w0;->b:Lp/ken0;

    .line 54
    iget-object v14, v5, Lp/v8w0;->i:Lp/pve0;

    .line 55
    iget-object v6, v5, Lp/v8w0;->j:Lp/k6j;

    .line 56
    iget-object v7, v5, Lp/v8w0;->o:Lp/g7a;

    .line 57
    iget-object v8, v5, Lp/v8w0;->p:Lp/neg0;

    .line 58
    iget-object v9, v5, Lp/v8w0;->q:Lp/i8m0;

    .line 59
    new-instance v10, Lp/itu0;

    check-cast v15, Lp/ftu0;

    invoke-direct {v10, v15}, Lp/itu0;-><init>(Lp/ftu0;)V

    .line 60
    iget-object v11, v5, Lp/v8w0;->h:Lp/iaq0;

    .line 61
    iget-object v0, v5, Lp/v8w0;->k:Lp/kba0;

    move-object/from16 v37, v2

    .line 62
    iget-object v2, v5, Lp/v8w0;->l:Lp/m8f;

    move/from16 v36, v4

    .line 63
    iget-object v4, v5, Lp/v8w0;->m:Lp/ftq;

    move-object/from16 v35, v3

    .line 64
    iget-object v3, v5, Lp/v8w0;->n:Lp/e1c;

    move-object/from16 v34, v1

    .line 65
    new-instance v1, Lp/l8w0;

    move-object/from16 v33, v1

    iget-object v5, v5, Lp/v8w0;->x:Lp/mtg;

    invoke-direct {v1, v5}, Lp/l8w0;-><init>(Lp/mtg;)V

    .line 66
    new-instance v1, Lp/ar0;

    move-object/from16 v20, v1

    const/4 v5, 0x2

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    new-instance v1, Lp/ar0;

    move-object/from16 v21, v1

    const/4 v5, 0x3

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    new-instance v1, Lp/ar0;

    move-object/from16 v22, v1

    const/4 v5, 0x4

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    new-instance v1, Lp/ar0;

    move-object/from16 v23, v1

    const/4 v5, 0x5

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    new-instance v1, Lp/ar0;

    move-object/from16 v24, v1

    const/4 v5, 0x6

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    new-instance v1, Lp/ar0;

    move-object/from16 v25, v1

    const/4 v5, 0x7

    invoke-direct {v1, v15, v5}, Lp/ar0;-><init>(Lp/ftu0;I)V

    const/16 v29, 0x0

    const/16 v32, 0x1

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-static/range {v12 .. v36}, Lp/p7n;->I(Lp/uxl0;Lp/ken0;Lp/pve0;Lp/k6j;Lp/g7a;Lp/neg0;Lp/i8m0;Lp/uug;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/iaq0;Lp/kba0;Lp/m8f;ZLp/gzl0;Lp/nzl0;ZLp/mtg;Lp/lvb;Lp/rbv;Z)V

    return-object v37

    .line 67
    :pswitch_3
    move-object v0, v1

    check-cast v0, Lp/ftu0;

    check-cast v5, Lp/yul0;

    .line 68
    iget-object v0, v5, Lp/yul0;->a:Lp/cy;

    check-cast v15, Lp/f6r0;

    .line 69
    iget-object v1, v15, Lp/f6r0;->d:Lp/oo11;

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v1, Lp/oo11;->a:Lp/ndn;

    goto :goto_1

    :cond_5
    move-object v1, v13

    .line 72
    :goto_1
    iget-object v2, v0, Lp/cy;->b:Lp/q7k;

    .line 73
    iget-object v2, v2, Lp/q7k;->a:Lp/rmg0;

    .line 74
    invoke-virtual {v2}, Lp/rmg0;->c()Z

    move-result v2

    .line 75
    instance-of v3, v1, Lp/jo11;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 76
    check-cast v1, Lp/jo11;

    .line 77
    new-instance v2, Lp/fsw;

    .line 78
    new-instance v11, Lp/bsw;

    const/4 v4, 0x0

    .line 79
    new-instance v5, Lp/ay;

    invoke-direct {v5, v0, v1, v12}, Lp/ay;-><init>(Lp/cy;Lp/jo11;I)V

    .line 80
    new-instance v6, Lp/zx;

    const/16 v1, 0x8

    invoke-direct {v6, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 81
    new-instance v7, Lp/zx;

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 82
    new-instance v8, Lp/zx;

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 83
    new-instance v9, Lp/zx;

    const/16 v1, 0xb

    invoke-direct {v9, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    const/4 v10, 0x1

    move-object v3, v11

    .line 84
    invoke-direct/range {v3 .. v10}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 85
    invoke-direct {v2, v11, v13}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 86
    new-instance v2, Lp/fsw;

    .line 87
    new-instance v1, Lp/bsw;

    const/4 v4, 0x0

    .line 88
    new-instance v5, Lp/zx;

    const/16 v3, 0xc

    invoke-direct {v5, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    .line 89
    new-instance v6, Lp/zx;

    const/16 v3, 0xd

    invoke-direct {v6, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    .line 90
    new-instance v7, Lp/zx;

    const/16 v3, 0xe

    invoke-direct {v7, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    .line 91
    new-instance v8, Lp/zx;

    const/16 v3, 0xf

    invoke-direct {v8, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    const/4 v9, 0x0

    const/16 v10, 0x21

    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v10}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 93
    invoke-direct {v2, v1, v13}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 94
    check-cast v1, Lp/jo11;

    .line 95
    new-instance v2, Lp/fsw;

    .line 96
    new-instance v11, Lp/bsw;

    const/4 v4, 0x0

    .line 97
    new-instance v5, Lp/ay;

    invoke-direct {v5, v0, v1, v14}, Lp/ay;-><init>(Lp/cy;Lp/jo11;I)V

    .line 98
    new-instance v6, Lp/zx;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 99
    new-instance v7, Lp/zx;

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 100
    new-instance v8, Lp/zx;

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    .line 101
    new-instance v9, Lp/zx;

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1}, Lp/zx;-><init>(Lp/cy;I)V

    const/4 v10, 0x1

    move-object v3, v11

    .line 102
    invoke-direct/range {v3 .. v10}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 103
    invoke-direct {v2, v11, v13}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    goto :goto_2

    .line 104
    :cond_8
    new-instance v2, Lp/fsw;

    .line 105
    new-instance v1, Lp/bsw;

    const/4 v4, 0x0

    .line 106
    new-instance v5, Lp/zx;

    invoke-direct {v5, v0, v14}, Lp/zx;-><init>(Lp/cy;I)V

    .line 107
    new-instance v6, Lp/zx;

    invoke-direct {v6, v0, v12}, Lp/zx;-><init>(Lp/cy;I)V

    .line 108
    new-instance v7, Lp/zx;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    .line 109
    new-instance v8, Lp/zx;

    const/4 v3, 0x3

    invoke-direct {v8, v0, v3}, Lp/zx;-><init>(Lp/cy;I)V

    const/4 v9, 0x0

    const/16 v10, 0x21

    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v10}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 111
    invoke-direct {v2, v1, v13}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    :goto_2
    return-object v2

    :pswitch_4
    move-object/from16 v37, v2

    .line 112
    move-object v0, v1

    check-cast v0, Lp/dk90;

    check-cast v5, Lp/zzo;

    .line 113
    iget-object v1, v5, Lp/zzo;->a:Lp/n4k;

    check-cast v15, Lp/fk90;

    .line 114
    instance-of v2, v0, Lp/ck90;

    if-eqz v2, :cond_9

    .line 115
    check-cast v0, Lp/ck90;

    .line 116
    iget-object v2, v15, Lp/fk90;->a:Lp/zuq;

    .line 117
    iget-object v0, v0, Lp/ck90;->a:Lp/cuq;

    invoke-static {v0, v2, v1}, Lp/jo;->m(Lp/cuq;Lp/zuq;Lp/n4k;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lp/bk90;->b:Lp/bk90;

    .line 118
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    iget-object v0, v15, Lp/fk90;->a:Lp/zuq;

    .line 120
    invoke-static {v0}, Lp/rdm;->W(Lp/zuq;)Lp/izl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/n4k;->b(Lp/izl;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lp/bk90;->c:Lp/bk90;

    .line 121
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 122
    iget-object v0, v15, Lp/fk90;->a:Lp/zuq;

    .line 123
    iget-object v2, v0, Lp/zuq;->o:Ljava/lang/String;

    .line 124
    iget-object v3, v1, Lp/n4k;->b:Lp/kba0;

    .line 125
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 126
    iget-object v1, v1, Lp/n4k;->h:Lp/bkg0;

    iget v0, v0, Lp/zuq;->n:I

    invoke-interface {v1, v0, v2}, Lp/bkg0;->l(ILjava/lang/String;)Lp/eqz;

    goto :goto_3

    :cond_b
    sget-object v2, Lp/bk90;->d:Lp/bk90;

    .line 127
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    iget-object v0, v15, Lp/fk90;->a:Lp/zuq;

    .line 129
    iget-object v5, v0, Lp/zuq;->a:Ljava/lang/String;

    .line 130
    iget-object v6, v0, Lp/zuq;->o:Ljava/lang/String;

    .line 131
    iget-object v2, v0, Lp/zuq;->k:Lp/ndn;

    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 132
    iget v8, v0, Lp/zuq;->n:I

    .line 133
    iget-boolean v9, v0, Lp/zuq;->s:Z

    .line 134
    iget-boolean v10, v0, Lp/zuq;->y:Z

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Lp/t8f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lp/t8f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 137
    invoke-virtual {v1, v0}, Lp/n4k;->a(Lp/t8f;)V

    goto :goto_3

    :cond_c
    sget-object v1, Lp/bk90;->a:Lp/bk90;

    .line 138
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v37

    :pswitch_5
    move-object/from16 v37, v2

    .line 139
    move-object v0, v1

    check-cast v0, Lp/trq;

    check-cast v5, Lp/zzo;

    .line 140
    iget-object v1, v5, Lp/zzo;->a:Lp/n4k;

    check-cast v15, Lp/vpf;

    sget-object v2, Lp/srq;->b:Lp/srq;

    .line 141
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    new-instance v0, Lp/uwe0;

    .line 143
    iget-object v4, v15, Lp/vpf;->b:Ljava/lang/String;

    .line 144
    iget-object v5, v15, Lp/vpf;->j:Ljava/util/List;

    .line 145
    iget v6, v15, Lp/vpf;->k:I

    .line 146
    iget-object v7, v15, Lp/vpf;->i:Ljava/lang/String;

    .line 147
    iget v8, v15, Lp/vpf;->g:I

    .line 148
    iget-object v9, v15, Lp/vpf;->o:Lp/grm0;

    const/4 v10, 0x0

    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v10}, Lp/uwe0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILp/grm0;Z)V

    .line 150
    invoke-virtual {v1, v0}, Lp/n4k;->b(Lp/izl;)V

    goto :goto_4

    :cond_d
    sget-object v2, Lp/srq;->c:Lp/srq;

    .line 151
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    iget-object v4, v15, Lp/vpf;->a:Ljava/lang/String;

    .line 153
    iget-object v5, v15, Lp/vpf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 154
    iget v7, v15, Lp/vpf;->k:I

    .line 155
    iget-boolean v8, v15, Lp/vpf;->l:Z

    .line 156
    iget-boolean v9, v15, Lp/vpf;->m:Z

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Lp/t8f;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lp/t8f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 159
    invoke-virtual {v1, v0}, Lp/n4k;->a(Lp/t8f;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lp/srq;->a:Lp/srq;

    .line 160
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    iget-object v0, v15, Lp/vpf;->b:Ljava/lang/String;

    .line 162
    iget-object v2, v1, Lp/n4k;->h:Lp/bkg0;

    .line 163
    iget v3, v15, Lp/vpf;->k:I

    invoke-interface {v2, v3, v0}, Lp/bkg0;->n(ILjava/lang/String;)V

    .line 164
    iget-object v1, v1, Lp/n4k;->f:Lp/et50;

    invoke-interface {v1, v0}, Lp/et50;->a(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-object v37

    :pswitch_6
    move-object/from16 v37, v2

    .line 165
    move-object v0, v1

    check-cast v0, Lp/krq;

    check-cast v5, Lp/z0p;

    .line 166
    iget-object v1, v5, Lp/z0p;->b:Lp/n4k;

    check-cast v15, Lp/zuq;

    .line 167
    instance-of v2, v0, Lp/hrq;

    if-eqz v2, :cond_10

    .line 168
    check-cast v0, Lp/hrq;

    iget-object v0, v0, Lp/hrq;->a:Lp/cuq;

    invoke-static {v0, v15, v1}, Lp/jo;->m(Lp/cuq;Lp/zuq;Lp/n4k;)V

    goto :goto_5

    :cond_10
    sget-object v2, Lp/grq;->a:Lp/grq;

    .line 169
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v15}, Lp/rdm;->W(Lp/zuq;)Lp/izl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/n4k;->b(Lp/izl;)V

    goto :goto_5

    :cond_11
    sget-object v2, Lp/irq;->a:Lp/irq;

    .line 170
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 171
    iget-object v0, v15, Lp/zuq;->o:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lp/n4k;->b:Lp/kba0;

    .line 173
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 174
    iget-object v1, v1, Lp/n4k;->h:Lp/bkg0;

    iget v2, v15, Lp/zuq;->n:I

    invoke-interface {v1, v2, v0}, Lp/bkg0;->l(ILjava/lang/String;)Lp/eqz;

    goto :goto_5

    :cond_12
    sget-object v2, Lp/jrq;->a:Lp/jrq;

    .line 175
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 176
    iget-object v5, v15, Lp/zuq;->a:Ljava/lang/String;

    .line 177
    iget-object v6, v15, Lp/zuq;->o:Ljava/lang/String;

    .line 178
    iget-object v0, v15, Lp/zuq;->k:Lp/ndn;

    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 179
    iget v8, v15, Lp/zuq;->n:I

    .line 180
    iget-boolean v9, v15, Lp/zuq;->s:Z

    .line 181
    iget-boolean v10, v15, Lp/zuq;->y:Z

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Lp/t8f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lp/t8f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 184
    invoke-virtual {v1, v0}, Lp/n4k;->a(Lp/t8f;)V

    goto :goto_5

    :cond_13
    sget-object v2, Lp/frq;->a:Lp/frq;

    .line 185
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    iget-object v0, v15, Lp/zuq;->E:Lp/nve;

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    iget-object v2, v1, Lp/n4k;->h:Lp/bkg0;

    .line 188
    iget v3, v15, Lp/zuq;->n:I

    iget v4, v0, Lp/nve;->e:I

    iget-object v5, v15, Lp/zuq;->o:Ljava/lang/String;

    iget-object v0, v0, Lp/nve;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lp/bkg0;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, v1, Lp/n4k;->b:Lp/kba0;

    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_14
    :goto_5
    return-object v37

    .line 190
    :pswitch_7
    move-object v0, v1

    check-cast v0, Lp/gym;

    invoke-virtual/range {p0 .. p0}, Lp/hxf0;->a()Lp/fym;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v37, v2

    .line 191
    move-object v0, v1

    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    check-cast v5, Lp/h87;

    check-cast v5, Lp/e97;

    .line 192
    invoke-virtual {v5, v0}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    check-cast v15, Lp/uxv0;

    .line 193
    iget v0, v15, Lp/uxv0;->e:I

    .line 194
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v12, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    goto :goto_6

    .line 195
    :cond_15
    invoke-virtual {v5}, Lp/e97;->p()V

    goto :goto_6

    .line 196
    :cond_16
    invoke-virtual {v5}, Lp/e97;->c()V

    goto :goto_6

    .line 197
    :cond_17
    new-instance v0, Lp/cjf0;

    iget-object v1, v15, Lp/uxv0;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v13, v2}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v5, v0}, Lp/e97;->d(Lp/cjf0;)V

    :goto_6
    return-object v37

    :pswitch_9
    move-object/from16 v37, v2

    .line 198
    move-object v0, v1

    check-cast v0, Lp/co10;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lp/hxf0;->invoke(Lp/co10;)V

    return-object v37

    :pswitch_a
    move-object v2, v0

    .line 199
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    check-cast v15, Lp/ztq0;

    .line 200
    iget-object v0, v15, Lp/ztq0;->c:Lp/xf01;

    sget-object v1, Lp/vf01;->a:Lp/vf01;

    .line 201
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lp/sm01;->b:Lp/sm01;

    goto :goto_7

    :cond_18
    sget-object v1, Lp/wf01;->a:Lp/wf01;

    .line 202
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 203
    :goto_7
    invoke-virtual {v5, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    return-object v5

    .line 204
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v37, v2

    move-object v2, v0

    .line 205
    move-object v0, v1

    check-cast v0, Lp/mwa0;

    invoke-virtual {v2, v0}, Lp/hxf0;->d(Lp/mwa0;)V

    return-object v37

    :pswitch_c
    move-object/from16 v37, v2

    move-object v2, v0

    .line 206
    move-object v0, v1

    check-cast v0, Lp/mwa0;

    invoke-virtual {v2, v0}, Lp/hxf0;->d(Lp/mwa0;)V

    return-object v37

    :pswitch_d
    move-object v2, v0

    .line 207
    move-object v0, v1

    check-cast v0, Lp/gym;

    invoke-virtual/range {p0 .. p0}, Lp/hxf0;->a()Lp/fym;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v37, v2

    move-object v2, v0

    .line 208
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v15

    check-cast v1, Lp/e1x0;

    .line 209
    iget-wide v3, v1, Lp/e1x0;->a:J

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1a
    check-cast v5, Lp/j3v;

    .line 211
    new-instance v1, Lp/u6q;

    check-cast v15, Lp/e1x0;

    .line 212
    new-instance v3, Lp/e1x0;

    .line 213
    iget-wide v6, v15, Lp/e1x0;->a:J

    .line 214
    invoke-direct {v3, v6, v7, v0}, Lp/e1x0;-><init>(JZ)V

    .line 215
    invoke-direct {v1, v13, v3}, Lp/u6q;-><init>(Ljava/lang/Long;Lp/e1x0;)V

    .line 216
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v37

    :pswitch_f
    move-object/from16 v37, v2

    move-object v2, v0

    .line 217
    move-object v0, v1

    check-cast v0, Lp/vkq0;

    sget-object v1, Lp/okq0;->a:Lp/okq0;

    .line 218
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v5, Lp/j3v;

    new-instance v0, Lp/ajq0;

    .line 219
    invoke-direct {v0, v14, v13}, Lp/ajq0;-><init>(ZLp/go3;)V

    .line 220
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 221
    :cond_1b
    instance-of v1, v0, Lp/tkq0;

    if-eqz v1, :cond_1c

    check-cast v5, Lp/j3v;

    sget-object v0, Lp/djq0;->a:Lp/djq0;

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 222
    :cond_1c
    instance-of v1, v0, Lp/skq0;

    if-eqz v1, :cond_1d

    check-cast v5, Lp/j3v;

    .line 223
    new-instance v1, Lp/cjq0;

    check-cast v0, Lp/skq0;

    iget v3, v0, Lp/skq0;->a:I

    invoke-direct {v1, v3}, Lp/cjq0;-><init>(I)V

    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Lp/cai0;

    .line 224
    iget-object v1, v15, Lp/cai0;->a:Lp/ekq0;

    .line 225
    iget-object v4, v1, Lp/ekq0;->b:Lp/om80;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v5, Lp/lm80;

    invoke-direct {v5, v4, v12}, Lp/lm80;-><init>(Lp/om80;I)V

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 229
    new-instance v4, Lp/b480;

    iget-object v0, v0, Lp/skq0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v14}, Lp/b480;-><init>(Lp/lm80;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 230
    invoke-virtual {v4}, Lp/b480;->b()Lp/vxy0;

    move-result-object v0

    .line 231
    iget-object v1, v1, Lp/ekq0;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    goto :goto_8

    :cond_1d
    sget-object v1, Lp/ukq0;->a:Lp/ukq0;

    .line 232
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast v5, Lp/j3v;

    sget-object v0, Lp/bjq0;->a:Lp/bjq0;

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_8
    return-object v37

    :pswitch_10
    move-object/from16 v37, v2

    move-object v2, v0

    .line 233
    move-object v0, v1

    check-cast v0, Lp/q9q0;

    check-cast v5, Lp/j3v;

    check-cast v15, Lp/ksk;

    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    instance-of v1, v0, Lp/m9q0;

    if-eqz v1, :cond_1f

    .line 236
    new-instance v1, Lp/bsk;

    check-cast v0, Lp/m9q0;

    iget-object v3, v0, Lp/m9q0;->b:Lp/u8q0;

    iget v0, v0, Lp/m9q0;->a:I

    invoke-direct {v1, v0, v3}, Lp/bsk;-><init>(ILp/u8q0;)V

    goto :goto_9

    .line 237
    :cond_1f
    instance-of v1, v0, Lp/n9q0;

    if-eqz v1, :cond_20

    .line 238
    new-instance v1, Lp/csk;

    check-cast v0, Lp/n9q0;

    iget-object v3, v0, Lp/n9q0;->b:Lp/u8q0;

    iget v0, v0, Lp/n9q0;->a:I

    invoke-direct {v1, v0, v3}, Lp/csk;-><init>(ILp/u8q0;)V

    goto :goto_9

    .line 239
    :cond_20
    instance-of v1, v0, Lp/o9q0;

    if-eqz v1, :cond_21

    .line 240
    new-instance v1, Lp/dsk;

    check-cast v0, Lp/o9q0;

    iget v3, v0, Lp/o9q0;->b:I

    iget-object v0, v0, Lp/o9q0;->a:Lp/mwa0;

    invoke-direct {v1, v0, v3}, Lp/dsk;-><init>(Lp/mwa0;I)V

    goto :goto_9

    .line 241
    :cond_21
    instance-of v1, v0, Lp/p9q0;

    if-eqz v1, :cond_22

    new-instance v1, Lp/esk;

    check-cast v0, Lp/p9q0;

    iget v0, v0, Lp/p9q0;->a:I

    invoke-direct {v1, v0}, Lp/esk;-><init>(I)V

    .line 242
    :goto_9
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v37

    .line 243
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    move-object v2, v0

    .line 244
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    check-cast v15, Lp/u3v;

    .line 245
    new-instance v0, Lp/acw0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v15}, Lp/acw0;-><init>(ILp/u3v;)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 246
    new-instance v1, Lp/ltc;

    const v3, -0x52ce581b

    invoke-direct {v1, v0, v12, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 247
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    return-object v5

    :pswitch_12
    move-object v2, v0

    .line 248
    move-object v0, v1

    check-cast v0, Lp/gym;

    invoke-virtual/range {p0 .. p0}, Lp/hxf0;->a()Lp/fym;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v37, v2

    move-object v2, v0

    .line 249
    move-object v0, v1

    check-cast v0, Lp/co10;

    invoke-virtual {v2, v0}, Lp/hxf0;->invoke(Lp/co10;)V

    return-object v37

    :pswitch_14
    move-object/from16 v37, v2

    move-object v2, v0

    .line 250
    move-object v0, v1

    check-cast v0, Lp/co10;

    invoke-virtual {v2, v0}, Lp/hxf0;->invoke(Lp/co10;)V

    return-object v37

    :pswitch_15
    move-object v2, v0

    .line 251
    move-object v0, v1

    check-cast v0, Lp/j6d0;

    check-cast v5, Lp/zxp0;

    check-cast v15, Ljava/util/Set;

    .line 252
    sget-object v1, Lp/zxp0;->g:Lp/iml0;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 255
    sget-object v5, Lp/zxp0;->g:Lp/iml0;

    iget-object v5, v0, Lp/j6d0;->b:Ljava/lang/Object;

    check-cast v5, Lp/yxp0;

    .line 256
    iget-object v6, v5, Lp/yxp0;->a:Ljava/util/Set;

    .line 257
    invoke-static {v6, v4}, Lp/hfu;->b(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    goto :goto_b

    .line 258
    :cond_23
    iget-object v5, v5, Lp/yxp0;->b:Ljava/util/Set;

    invoke-static {v5, v4}, Lp/hfu;->b(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 259
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_b
    add-float/2addr v3, v4

    goto :goto_a

    :cond_24
    sget-object v0, Lp/bup0;->a:Lp/bup0;

    goto :goto_c

    .line 260
    :cond_25
    new-instance v0, Lp/aup0;

    invoke-direct {v0, v3}, Lp/aup0;-><init>(F)V

    :goto_c
    return-object v0

    :pswitch_16
    move-object/from16 v37, v2

    move-object v2, v0

    .line 261
    move-object v0, v1

    check-cast v0, Lp/ilw0;

    check-cast v15, Lp/zxp0;

    .line 262
    iget-object v1, v15, Lp/zxp0;->b:Lp/fyy0;

    .line 263
    iget-object v3, v15, Lp/zxp0;->f:Lp/fm80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v4, v3, Lp/fm80;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "input_field"

    .line 265
    new-instance v13, Lp/cxy0;

    move-object v6, v13

    .line 266
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iput-boolean v14, v4, Lp/axy0;->j:Z

    .line 269
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 270
    iget-object v6, v0, Lp/ilw0;->a:Lp/kb3;

    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 271
    new-instance v7, Lp/cyy0;

    .line 272
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 273
    iget-object v3, v3, Lp/fm80;->c:Lp/hm80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 276
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "change_search_query"

    .line 277
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "key_stroke"

    .line 278
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 279
    iput v12, v3, Lp/swy0;->b:I

    const-string v4, "search_query_string"

    .line 280
    invoke-virtual {v3, v6, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 282
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 283
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v5, Lp/j3v;

    .line 284
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v37

    :pswitch_17
    move-object v2, v0

    .line 285
    move-object v0, v1

    check-cast v0, Lp/psp0;

    check-cast v5, Lp/j3v;

    .line 286
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nzt;

    new-instance v3, Lp/eu7;

    check-cast v15, Lp/usp0;

    invoke-direct {v3, v15, v0, v13}, Lp/eu7;-><init>(Lp/usp0;Lp/psp0;Lp/lof;)V

    .line 287
    new-instance v0, Lp/h1u;

    invoke-direct {v0, v1, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    return-object v0

    :pswitch_18
    move-object v2, v0

    check-cast v5, Lp/u3v;

    check-cast v15, Lp/qzn0;

    .line 288
    iget-object v0, v15, Lp/qzn0;->c:Lp/a0o0;

    .line 289
    invoke-interface {v5, v1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/nzt;

    return-object v0

    :pswitch_19
    move-object/from16 v37, v2

    move-object v2, v0

    .line 290
    move-object v0, v1

    check-cast v0, Lp/z070;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "requestId"

    const-string v3, ""

    if-eqz v0, :cond_28

    if-eq v0, v12, :cond_26

    goto :goto_f

    :cond_26
    check-cast v5, Lp/f84;

    .line 292
    iget-object v0, v5, Lp/f84;->d:Ljava/lang/Object;

    check-cast v0, Lp/qz60;

    check-cast v15, Lp/bux;

    .line 293
    iget-object v4, v5, Lp/f84;->c:Ljava/lang/Object;

    check-cast v4, Lp/oqc;

    .line 294
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {v15}, Lp/bux;->custom()Lp/ptx;

    move-result-object v4

    const-string v5, "search_msg_navigation_uri"

    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-interface {v15}, Lp/bux;->id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_d

    :cond_27
    move-object v3, v5

    .line 297
    :goto_d
    invoke-interface {v15}, Lp/bux;->custom()Lp/ptx;

    move-result-object v5

    invoke-interface {v5, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v0, v0, Lp/qz60;->a:Lp/yio0;

    invoke-virtual {v0, v4, v3, v1, v14}, Lp/yio0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_28
    check-cast v5, Lp/f84;

    .line 299
    iget-object v0, v5, Lp/f84;->e:Ljava/lang/Object;

    check-cast v0, Lp/g170;

    check-cast v15, Lp/bux;

    .line 300
    invoke-interface {v15}, Lp/bux;->id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_e

    :cond_29
    move-object v3, v4

    .line 301
    :goto_e
    invoke-interface {v15}, Lp/bux;->custom()Lp/ptx;

    move-result-object v4

    invoke-interface {v4, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v0, v0, Lp/g170;->a:Lp/yio0;

    .line 303
    invoke-virtual {v0, v3, v1, v14}, Lp/yio0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    return-object v37

    :pswitch_1a
    move-object/from16 v37, v2

    move-object v2, v0

    .line 304
    move-object v0, v1

    check-cast v0, Lp/ozl;

    invoke-virtual {v2, v0}, Lp/hxf0;->c(Lp/ozl;)V

    return-object v37

    :pswitch_1b
    move-object/from16 v37, v2

    move-object v2, v0

    .line 305
    move-object v0, v1

    check-cast v0, Lp/xdk;

    check-cast v5, Lp/fv90;

    .line 306
    new-instance v1, Lp/m3l0;

    check-cast v15, Lp/miu;

    const/16 v3, 0xe

    invoke-direct {v1, v15, v3}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    return-object v37

    :pswitch_1c
    move-object/from16 v37, v2

    move-object v2, v0

    .line 307
    move-object v0, v1

    check-cast v0, Lp/ozl;

    invoke-virtual {v2, v0}, Lp/hxf0;->c(Lp/ozl;)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 9

    iget v0, p0, Lp/hxf0;->a:I

    const v1, -0x410876af

    const/4 v2, 0x1

    iget-object v3, p0, Lp/hxf0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/hxf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lp/eyv0;

    .line 1
    iget-object v0, v4, Lp/eyv0;->a:Lp/d1z;

    check-cast v3, Lp/gyv0;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    new-instance v6, Lp/ivh0;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v0}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 4
    new-instance v7, Lp/fyv0;

    invoke-direct {v7, v0, v4, v3}, Lp/fyv0;-><init>(Lp/d1z;Lp/eyv0;Lp/gyv0;)V

    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp/ltc;

    invoke-direct {v0, v7, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v5, v1, v6, v0}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_0
    check-cast v4, Lp/d1z;

    .line 7
    new-instance v0, Lp/acw0;

    check-cast v3, Lp/u3v;

    const/16 v5, 0x15

    invoke-direct {v0, v5, v3}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    new-instance v5, Lp/axo;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v4, v0}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v0, Lp/ivh0;

    const/16 v6, 0xb

    invoke-direct {v0, v6, v4}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 10
    new-instance v6, Lp/bxo;

    invoke-direct {v6, v2, v4}, Lp/bxo;-><init>(ILjava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v6, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    invoke-interface {p1, v3, v5, v0, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_1
    check-cast v4, Lp/r4e0;

    sget-object v0, Lp/y6d;->d:Lp/y6d;

    check-cast v3, Lp/gyp0;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 14
    new-instance v6, Lp/axo;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v0}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v0, Lp/ivh0;

    const/16 v7, 0xa

    invoke-direct {v0, v7, v4}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 15
    new-instance v7, Lp/s6y0;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v4, v3}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 16
    new-instance v3, Lp/ltc;

    invoke-direct {v3, v7, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    invoke-interface {p1, v5, v6, v0, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
