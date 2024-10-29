.class public final synthetic Lp/qih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qih;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/qih;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qih;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qih;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    check-cast v0, Lp/thz0;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/ktl;

    .line 21
    .line 22
    sget v3, Lp/ktl;->i:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lp/w7;->w(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/ktl;

    .line 32
    .line 33
    sget v2, Lp/ktl;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/w7;->z(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lp/rih;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    iget v2, v1, Lp/rih;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lp/rih;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
