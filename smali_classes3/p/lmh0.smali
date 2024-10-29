.class public final Lp/lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eos0;


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
    iput p2, p0, Lp/lmh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lmh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/lmh0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/lmh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object p1, v0

    .line 9
    check-cast p1, Lp/vcr0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/vcr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lp/jyp0;

    .line 16
    .line 17
    check-cast v0, Lp/vcr0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Error while displaying permissions dialog: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    check-cast v0, Lp/xil;

    .line 57
    .line 58
    sget-object p1, Lp/yax0;->b:Lp/yax0;

    .line 59
    .line 60
    iput-object p1, v0, Lp/xil;->a:Lp/zax0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/xil;->b:Lp/j3v;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    check-cast v0, Lp/mmh0;

    .line 71
    .line 72
    iget-object p1, v0, Lp/mmh0;->a:Lp/nmh0;

    .line 73
    .line 74
    iget-object v0, p1, Lp/nmh0;->b:Lp/ln80;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/ln80;->b()Lp/vxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lp/nmh0;->a:Lp/glz0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lp/lmh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lmh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vcr0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vcr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/vqs0;

    .line 13
    .line 14
    check-cast v0, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/qfm0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/qfm0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 23
    .line 24
    sget-object v1, Lp/kem0;->a:Lp/kem0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lp/xil;

    .line 31
    .line 32
    sget-object v0, Lp/yax0;->a:Lp/yax0;

    .line 33
    .line 34
    iput-object v0, v1, Lp/xil;->a:Lp/zax0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/xil;->b:Lp/j3v;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :pswitch_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
