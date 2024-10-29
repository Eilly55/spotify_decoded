.class public final Lp/p0o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p0o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p0o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/p0o0;->a:I

    iget-object v2, p0, Lp/p0o0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lp/h0o0;

    .line 5
    check-cast v2, Lp/f0o0;

    .line 6
    iget-object v0, v2, Lp/f0o0;->a:Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lp/p0o0;->invoke()V

    return-object v0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lp/p0o0;->invoke()V

    return-object v0

    :pswitch_2
    check-cast v2, Lp/u6f;

    .line 9
    invoke-interface {v2}, Lp/u6f;->shutdown()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    const-string v3, "onComplete is null"

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onError is null"

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    invoke-direct {v3}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    sget-object v0, Lp/gx80;->a:Lp/gx80;

    return-object v0

    :pswitch_3
    check-cast v2, Lp/g3v;

    .line 17
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u6f;

    return-object v0

    :pswitch_4
    check-cast v2, Lp/dkz;

    .line 18
    iget-object v0, v2, Lp/dkz;->a:Lp/g3v;

    .line 19
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/wep0;

    return-object v0

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lp/p0o0;->invoke()V

    return-object v0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lp/p0o0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lp/g0o0;->a:Lp/g0o0;

    iget v1, p0, Lp/p0o0;->a:I

    iget-object v2, p0, Lp/p0o0;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v2, Lp/sei0;

    .line 2
    invoke-static {v2, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v2, Lp/bnc0;

    .line 3
    invoke-interface {v2}, Lp/bnc0;->a()V

    return-void

    :sswitch_2
    check-cast v2, Lp/ux80;

    .line 4
    invoke-virtual {v2}, Lp/ux80;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
