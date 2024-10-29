.class public final synthetic Lp/yb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ad30;

.field public final synthetic c:Lp/zb21;


# direct methods
.method public synthetic constructor <init>(Lp/zb21;Lp/irp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yb21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yb21;->c:Lp/zb21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yb21;->b:Lp/ad30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/yb21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yb21;->c:Lp/zb21;

    .line 7
    .line 8
    iget-object v0, v0, Lp/zb21;->q0:Lp/irp0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/q4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lp/f4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/yb21;->b:Lp/ad30;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lp/zb21;->s0:I

    .line 27
    .line 28
    iget-object v1, p0, Lp/yb21;->c:Lp/zb21;

    .line 29
    .line 30
    iget-object v1, v1, Lp/zb21;->c:Lp/jb21;

    .line 31
    .line 32
    iget-object v1, v1, Lp/jb21;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/yb21;->c:Lp/zb21;

    .line 38
    .line 39
    iget-object v1, v0, Lp/zb21;->q0:Lp/irp0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/zb21;->d:Lp/jd30;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/jd30;->d()Lp/ad30;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lp/irp0;->B(Lp/ad30;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lp/yb21;->c:Lp/zb21;

    .line 53
    .line 54
    iget-object v1, v1, Lp/zb21;->q0:Lp/irp0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lp/yb21;->c:Lp/zb21;

    .line 61
    .line 62
    iget-object v1, p0, Lp/yb21;->b:Lp/ad30;

    .line 63
    .line 64
    iget-object v0, v0, Lp/zb21;->q0:Lp/irp0;

    .line 65
    .line 66
    iget-object v0, v0, Lp/q4;->a:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, v0, Lp/f4;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
