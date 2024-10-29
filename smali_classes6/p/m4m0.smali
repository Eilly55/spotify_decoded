.class public final Lp/m4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


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
    iput p2, p0, Lp/m4m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m4m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/m4m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/j3v;

    .line 9
    .line 10
    const-string v0, "Timed out executing request"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/p4m0;

    .line 21
    .line 22
    iget-object p1, v1, Lp/p4m0;->c:Lp/k4m0;

    .line 23
    .line 24
    sget-object v0, Lp/u7t;->c:Lp/u7t;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/k4m0;->a(Lp/u7t;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
