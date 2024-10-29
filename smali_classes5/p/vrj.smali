.class public final Lp/vrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ryd;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vrj;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/isj0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/wyd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/wyd;-><init>(Lp/isj0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/vrj;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lp/isj0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/xyd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/xyd;-><init>(Lp/isj0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/vrj;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V
    .locals 7

    .line 1
    new-instance v6, Lp/uyd;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/uyd;-><init>(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/vrj;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/lfm;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lp/vyd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp/vyd;-><init>(Ljava/lang/String;Lp/lfm;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/vrj;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getClickReceiverView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method
