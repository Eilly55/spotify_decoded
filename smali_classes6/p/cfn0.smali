.class public final synthetic Lp/cfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public synthetic a:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public synthetic b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lp/vcn0;

    .line 10
    .line 11
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 12
    .line 13
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, Lp/vcn0;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/cfn0;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/cfn0;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
