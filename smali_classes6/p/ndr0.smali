.class public final Lp/ndr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gil0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic d:Lp/xhc;


# direct methods
.method public synthetic constructor <init>(Lp/gil0;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/xhc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ndr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ndr0;->b:Lp/gil0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ndr0;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ndr0;->d:Lp/xhc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ndr0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ndr0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ndr0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/ndr0;->a:I

    iget-object v1, p0, Lp/ndr0;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v2, p0, Lp/ndr0;->d:Lp/xhc;

    iget-object v3, p0, Lp/ndr0;->b:Lp/gil0;

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-boolean v0, v3, Lp/gil0;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lp/vic;

    .line 5
    iget-object v2, v2, Lp/xhc;->a:Lp/thc;

    .line 6
    invoke-direct {v0, v2}, Lp/vic;-><init>(Lp/thc;)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lp/gil0;->a:Z

    .line 8
    new-instance v0, Lp/uic;

    .line 9
    iget-object v2, v2, Lp/xhc;->a:Lp/thc;

    .line 10
    invoke-direct {v0, v2}, Lp/uic;-><init>(Lp/thc;)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
