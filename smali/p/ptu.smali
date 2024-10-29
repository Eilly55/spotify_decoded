.class public final synthetic Lp/ptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public synthetic a:Lp/rtu;

.field public synthetic b:Lp/nka0;


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ptu;->a:Lp/rtu;

    .line 2
    .line 3
    iget-object p4, p0, Lp/ptu;->b:Lp/nka0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lp/nka0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/s0k;

    .line 11
    .line 12
    iget-object p1, p1, Lp/s0k;->y0:Lp/q0k;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
