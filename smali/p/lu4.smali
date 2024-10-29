.class public final synthetic Lp/lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s560;

.field public final synthetic c:Lp/d560;


# direct methods
.method public synthetic constructor <init>(Lp/d560;Lp/s560;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lu4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lu4;->c:Lp/d560;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lu4;->b:Lp/s560;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/lu4;->c:Lp/d560;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/16 p5, 0x20

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    iget v1, p0, Lp/lu4;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/i1w0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/lu4;->b:Lp/s560;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lp/ntz0;->a:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lp/s560;->a:Landroid/os/Handler;

    .line 28
    .line 29
    shr-long v0, p2, p5

    .line 30
    .line 31
    long-to-int p5, v0

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p2, p3}, Lp/s560;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/nu4;

    .line 46
    .line 47
    iget-object v1, p0, Lp/lu4;->b:Lp/s560;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget p1, Lp/ntz0;->a:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, Lp/s560;->a:Landroid/os/Handler;

    .line 60
    .line 61
    shr-long v0, p2, p5

    .line 62
    .line 63
    long-to-int p5, v0

    .line 64
    long-to-int p2, p2

    .line 65
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, p2, p3}, Lp/s560;->a(J)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
