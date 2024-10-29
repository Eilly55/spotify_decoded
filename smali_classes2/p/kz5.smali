.class public final Lp/kz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/kz5;->a:I

    iput-object p2, p0, Lp/kz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kz5;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/kz5;->a:I

    iput-object p1, p0, Lp/kz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kz5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    iget v0, p0, Lp/kz5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/xxf;

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Lp/mxf;

    iget-object v3, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v3, Lp/u3v;

    .line 43
    invoke-static {v0, v1}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    move-result-object v0

    .line 44
    new-instance v1, Lp/fen0;

    invoke-direct {v1, v0, p1}, Lp/fen0;-><init>(Lp/mxf;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 45
    new-instance v0, Lp/ja11;

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 46
    invoke-virtual {v1, v2, v1, v3}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp/e0e0;

    .line 47
    iget-object v1, v1, Lp/e0e0;->a:Lp/z3o;

    iget-object v3, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v3, Lp/v3o;

    .line 48
    new-instance v4, Lp/c0e0;

    iget-object v5, p0, Lp/kz5;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lp/mbo0;

    invoke-direct {v4, v6, p1}, Lp/c0e0;-><init>(Lp/mbo0;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 49
    new-instance v6, Lp/yuj;

    invoke-direct {v6, v4}, Lp/yuj;-><init>(Lp/j3v;)V

    check-cast v0, Lp/e0e0;

    .line 50
    new-instance v4, Lp/c0e0;

    check-cast v5, Lp/mbo0;

    invoke-direct {v4, p1, v5}, Lp/c0e0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/mbo0;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Lp/yuj;

    invoke-direct {p1, v4}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lp/x3o;

    invoke-direct {v0, v1, v3}, Lp/x3o;-><init>(Lp/z3o;Lp/v3o;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    new-instance v4, Lp/w3o;

    invoke-direct {v4, v1, v3}, Lp/w3o;-><init>(Lp/z3o;Lp/v3o;)V

    .line 56
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    iget-object v4, v1, Lp/z3o;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    iget-object v4, v1, Lp/z3o;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v4, Lp/b6r0;

    invoke-direct {v4, v2, v3, v6, p1}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lp/y3o;

    invoke-direct {v2, p1, v3}, Lp/y3o;-><init>(Lp/yuj;Lp/v3o;)V

    invoke-virtual {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 60
    iget-object v0, v1, Lp/z3o;->f:Lp/lym;

    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 61
    :pswitch_1
    new-instance v0, Lp/wbu;

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v2, Lp/ybu;

    invoke-direct {v0, v1, v2, p1}, Lp/wbu;-><init>(Ljava/util/HashMap;Lp/ybu;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v1, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    iget-object v4, v2, Lp/ybu;->b:Lp/fdu;

    check-cast v4, Lp/idu;

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v5, v4, Lp/idu;->c:Ljava/util/TreeMap;

    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    iget-object v5, v4, Lp/idu;->c:Ljava/util/TreeMap;

    invoke-static {}, Lp/tui;->h()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    iget-object v5, v4, Lp/idu;->c:Ljava/util/TreeMap;

    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :goto_2
    monitor-exit v4

    throw p1

    .line 70
    :cond_1
    new-instance v1, Lp/t7k;

    iget-object v2, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v3, Lp/ybu;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3, v0}, Lp/t7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 71
    :pswitch_2
    new-instance v0, Lp/tfh;

    iget-object v1, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v1, Lp/nou;

    invoke-direct {v0, v1, p1, v2}, Lp/tfh;-><init>(Lp/nou;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Lp/x0d0;

    .line 72
    iget-object v3, v1, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1}, Lp/x0d0;->e()Lp/nou;

    move-result-object v3

    .line 75
    iget-object v1, v1, Lp/x0d0;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0, v3, v1}, Lp/tfh;->a(Lp/nou;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v1, Lp/jqu;

    .line 77
    invoke-virtual {v1, v0}, Lp/jqu;->b(Lp/eru;)V

    .line 78
    new-instance v1, Lp/t7k;

    iget-object v3, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v3, Lp/x0d0;

    iget-object v4, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v4, Lp/jqu;

    invoke-direct {v1, v2, v3, v0, v4}, Lp/t7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 79
    :pswitch_3
    new-instance v0, Lp/tfh;

    iget-object v2, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v2, Lp/nou;

    invoke-direct {v0, v2, p1, v1}, Lp/tfh;-><init>(Lp/nou;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    iget-object v2, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v2, Lp/q9a0;

    .line 80
    invoke-virtual {v2, v0}, Lp/q9a0;->t(Lp/hac0;)V

    iget-object v2, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v2, Lp/jqu;

    .line 81
    invoke-virtual {v2, v0}, Lp/jqu;->b(Lp/eru;)V

    .line 82
    new-instance v2, Lp/t7k;

    iget-object v3, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v3, Lp/q9a0;

    iget-object v4, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v4, Lp/jqu;

    invoke-direct {v2, v1, v3, v0, v4}, Lp/t7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/u4b0;

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Lp/qou;

    iget-object v3, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v3, Lp/kjd;

    .line 83
    iget-object v4, v3, Lp/kjd;->B:Lp/m4b0;

    .line 84
    new-instance v5, Lp/k94;

    invoke-direct {v5, p1, v3, v2}, Lp/k94;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    check-cast v0, Lp/v4b0;

    .line 85
    invoke-virtual {v0, v1, v4, v5}, Lp/v4b0;->c(Lp/qou;Lp/m4b0;Lp/t4b0;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/u4b0;

    iget-object v2, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v2, Lp/qou;

    iget-object v3, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v3, Lp/z84;

    .line 86
    iget-object v4, v3, Lp/z84;->g:Lp/m4b0;

    .line 87
    new-instance v5, Lp/k94;

    invoke-direct {v5, p1, v3, v1}, Lp/k94;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    check-cast v0, Lp/v4b0;

    .line 88
    invoke-virtual {v0, v2, v4, v5}, Lp/v4b0;->c(Lp/qou;Lp/m4b0;Lp/t4b0;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/tfv0;

    iget-object v3, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v5, Lp/qfv0;

    invoke-direct {v5, p1, v1}, Lp/qfv0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v1, Lp/qfv0;

    invoke-direct {v1, p1, v2}, Lp/qfv0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v2, Lp/v4z;

    const/16 v6, 0x1a

    invoke-direct {v2, p1, v6}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v3, p1, v1}, Lp/tfv0;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)Lp/n1y0;

    move-result-object v2

    .line 92
    new-instance v4, Lp/sfv0;

    invoke-direct {v4, v3, v2, v0, v1}, Lp/sfv0;-><init>(Ljava/lang/String;Lp/n1y0;Lp/tfv0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v0, Lp/gmt0;

    .line 94
    iget-object v0, v0, Lp/gmt0;->a:Ljava/lang/String;

    .line 95
    new-instance v1, Lp/zx00;

    invoke-direct {v1, p1, v0, p0}, Lp/zx00;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Lp/kz5;)V

    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/imt0;

    check-cast v0, Lp/smt0;

    .line 96
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    new-instance v0, Lp/tbn0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, v1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v0, Lp/bmf0;

    .line 98
    instance-of v1, v0, Lp/xlf0;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v0, Lp/h87;

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->c()V

    goto :goto_3

    .line 99
    :cond_3
    instance-of v1, v0, Lp/ylf0;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v0, Lp/h87;

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->i()V

    goto :goto_3

    .line 100
    :cond_4
    instance-of v1, v0, Lp/zlf0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp/kz5;->d:Ljava/lang/Object;

    check-cast v1, Lp/q90;

    .line 101
    check-cast v0, Lp/zlf0;

    .line 102
    iget-object v0, v0, Lp/zlf0;->a:Lp/b40;

    .line 103
    invoke-virtual {v1, v0}, Lp/q90;->a(Lp/b40;)Lp/cjf0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Lp/q4r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/q4r;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Lp/h87;

    check-cast v1, Lp/e97;

    .line 105
    invoke-virtual {v1, v2}, Lp/e97;->l(Z)V

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v1, Lp/h87;

    .line 106
    new-instance v10, Lp/k0f0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v2, p0, Lp/kz5;->b:Ljava/lang/Object;

    check-cast v2, Lp/bmf0;

    check-cast v2, Lp/zlf0;

    .line 107
    iget-boolean v7, v2, Lp/zlf0;->b:Z

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v2, v10

    .line 108
    invoke-direct/range {v2 .. v9}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    check-cast v1, Lp/e97;

    invoke-virtual {v1, v0, v10}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 109
    new-instance v0, Lp/p960;

    new-instance v1, Lp/kmo;

    iget-object v2, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v2, Lp/h87;

    invoke-direct {v1, v2}, Lp/kmo;-><init>(Lp/h87;)V

    invoke-direct {v0, v1}, Lp/p960;-><init>(Lp/lmo;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 110
    :cond_6
    instance-of v0, v0, Lp/amf0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp/kz5;->c:Ljava/lang/Object;

    check-cast v0, Lp/h87;

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->p()V

    .line 111
    :cond_7
    :goto_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget-object v0, p0, Lp/kz5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lp/kz5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/kz5;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lp/kz5;->a:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    check-cast v2, Lp/xxf;

    check-cast v1, Lp/mxf;

    check-cast v0, Lp/u3v;

    .line 1
    invoke-static {v2, v1}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    move-result-object v1

    .line 2
    new-instance v2, Lp/wcn0;

    const/4 v4, 0x2

    invoke-direct {v2, v1, p1, v4}, Lp/wcn0;-><init>(Lp/mxf;Ljava/lang/Object;I)V

    .line 3
    new-instance v1, Lp/ja11;

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 4
    invoke-virtual {v2, v3, v2, v0}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    return-void

    .line 5
    :pswitch_0
    new-instance v3, Lp/wcl;

    invoke-direct {v3, v5, p1}, Lp/wcl;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v2, Lp/u3v;

    .line 6
    new-instance v4, Lp/iuv;

    check-cast v1, Lp/ycl;

    .line 7
    iget-object v1, v1, Lp/ycl;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v4, v1}, Lp/iuv;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {v2, v4, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/huv;

    .line 10
    new-instance v2, Lp/xcl;

    invoke-direct {v2, p1, v0}, Lp/xcl;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/Object;)V

    .line 11
    iput-object v2, v1, Lp/huv;->h:Lp/luv;

    .line 12
    iput-boolean v5, v1, Lp/huv;->e:Z

    .line 13
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    move-result-object v0

    .line 14
    new-instance v1, Lp/ja11;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 15
    invoke-virtual {v0}, Lp/kuv;->b()V

    return-void

    :pswitch_1
    check-cast v2, Lp/ml7;

    check-cast v1, Lp/ksy;

    check-cast v0, Landroid/net/Uri;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lp/l0c;

    const-string v3, "MediaSession_AlbumArtTarget"

    .line 17
    invoke-virtual {v1, v3}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    new-instance v3, Lp/ll7;

    invoke-direct {v3, v5, v0, p1}, Lp/ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lp/l0c;->g(Lp/rty;)V

    .line 18
    new-instance v0, Lp/tbn0;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 19
    :pswitch_2
    new-instance v4, Lp/uy7;

    invoke-direct {v4, p1, v5}, Lp/uy7;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lp/xy7;

    .line 20
    iput-object v4, v2, Lp/xy7;->f:Landroid/bluetooth/le/AdvertiseCallback;

    .line 21
    iget-object p1, v2, Lp/xy7;->e:Lp/h1w0;

    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v1, Lp/mx7;

    check-cast v0, Lp/nx7;

    .line 23
    new-instance v2, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 24
    iget v1, v1, Lp/mx7;->a:I

    .line 25
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lp/nx7;->a:I

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 29
    sget-object v1, Lp/vae;->a:Ljava/util/UUID;

    .line 30
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-direct {v3, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void

    :pswitch_3
    check-cast v2, Lp/nz5;

    .line 32
    iget-object v2, v2, Lp/nz5;->b:Lokhttp3/OkHttpClient;

    check-cast v1, Ljava/lang/String;

    .line 33
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v5, "Accept"

    const-string v6, "application/json"

    .line 34
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v6, "application/x-www-form-urlencoded"

    .line 35
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v7, "text/html"

    .line 36
    invoke-virtual {v4, v5, v7}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v5, "Content-Type"

    .line 37
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    .line 41
    new-instance v2, Lp/o8c0;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lp/o8c0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
