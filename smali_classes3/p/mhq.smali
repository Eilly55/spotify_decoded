.class public final Lp/mhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/mhq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mhq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mhq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/mhq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/mhq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/mhq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/mhq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/mhq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/mhq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/mhq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/xu80;

    .line 11
    .line 12
    check-cast v0, Lp/ov80;

    .line 13
    .line 14
    iget-object p1, p0, Lp/mhq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/a7g0;

    .line 17
    .line 18
    check-cast v0, Lp/qv80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v9, Lp/n730;

    .line 24
    .line 25
    iget v7, p1, Lp/a7g0;->a:I

    .line 26
    .line 27
    new-instance v8, Lp/e1w0;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v3, p1, Lp/a7g0;->b:J

    .line 32
    .line 33
    invoke-direct {v8, v3, v4, v2}, Lp/e1w0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 39
    .line 40
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v2 .. v8}, Lp/n730;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILp/e1w0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp/qv80;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 50
    .line 51
    invoke-interface {p1, v9}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/mhq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/ix9;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/mhq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/mhq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/xu80;

    .line 9
    .line 10
    iget-object p1, v0, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/mhq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lp/mhq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/ix9;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
