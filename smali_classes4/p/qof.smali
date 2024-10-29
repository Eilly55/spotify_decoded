.class public final Lp/qof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qof;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lp/qof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lp/hkf;

    .line 17
    .line 18
    iget-object v0, v1, Lp/hkf;->c:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/qof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    new-instance v0, Lp/jsm0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "PlayInteractor.play() failed"

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/hkf;

    .line 28
    .line 29
    iget-object p1, v1, Lp/hkf;->c:Lp/jym;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/qof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    new-instance v0, Lp/d58;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/ui9;->i(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/hkf;

    .line 21
    .line 22
    iget-object v0, v1, Lp/hkf;->c:Lp/jym;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
