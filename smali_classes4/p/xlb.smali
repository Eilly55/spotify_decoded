.class public final synthetic Lp/xlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xs80;


# direct methods
.method public synthetic constructor <init>(Lp/xs80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xlb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xlb;->b:Lp/xs80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    sget-object p1, Lp/etv0;->a:Lp/etv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/xlb;->a:I

    .line 5
    .line 6
    const-string v2, "eventConsumer"

    .line 7
    .line 8
    iget-object v3, p0, Lp/xlb;->b:Lp/xs80;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v1, v3, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object p1, v3, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lp/yb7;->a:Lp/yb7;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xlb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xlb;->b:Lp/xs80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/atm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/xlb;->b(Lp/atm0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/xlb;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/xlb;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/xlb;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lp/atm0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/xlb;->b(Lp/atm0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lp/ftv0;

    .line 39
    .line 40
    iget-object v0, v1, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    iget-object p1, p1, Lp/ftv0;->H:Lp/atm0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lp/we10;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/hed0;

    .line 54
    .line 55
    iget-object v2, p1, Lp/we10;->H:Lp/tc7;

    .line 56
    .line 57
    iget-object p1, p1, Lp/we10;->I:Lp/atm0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lp/xs80;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lp/zb7;

    .line 69
    .line 70
    iget-object v0, v1, Lp/xs80;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    iget-object p1, p1, Lp/zb7;->H:Lp/atm0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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

.method public final b(Lp/atm0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xlb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xlb;->b:Lp/xs80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/xs80;->f:Lp/d4w;

    .line 9
    .line 10
    check-cast v0, Lp/f4w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;->X()Lp/a4w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PREFETCH"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/a4w;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp/e4w;->a:Lp/e4w;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lp/f4w;->b(Lp/a4w;Lp/atm0;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/spotify/gpb/trackingimpl/events/proto/GpbOperation;

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/f4w;->a:Lp/ipr;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Lp/xs80;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
