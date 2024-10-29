.class public final Lp/hpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


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
    iput p1, p0, Lp/hpj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/hpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hpj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hpj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hpj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/hpj;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v1, Lp/nf3;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lp/nf3;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit16 p2, p2, 0x1388

    .line 63
    .line 64
    int-to-long v2, p2

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v1, Lp/ui9;

    .line 70
    .line 71
    sget-object v2, Lp/ipj;->a:Lp/ipj;

    .line 72
    .line 73
    check-cast v0, Lp/j3v;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    new-instance p2, Lp/jsm0;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
