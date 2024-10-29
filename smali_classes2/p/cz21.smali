.class public final Lp/cz21;
.super Lp/j031;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lp/g260;


# direct methods
.method public constructor <init>(Lp/g260;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/cz21;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lp/cz21;->h:Lp/g260;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/j031;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cz21;->h:Lp/g260;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/ez21;

    .line 6
    .line 7
    iget-object v1, v1, Lp/ez21;->i:Lp/l031;

    .line 8
    .line 9
    iget-object v2, p0, Lp/cz21;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lp/l031;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lp/ez21;

    .line 21
    .line 22
    iput-object v1, v2, Lp/ez21;->n:Landroid/os/IInterface;

    .line 23
    .line 24
    iget-object v1, v2, Lp/ez21;->b:Lp/i031;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "linkToDeath"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v2, Lp/ez21;->n:Landroid/os/IInterface;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v2, Lp/ez21;->k:Lp/gf31;

    .line 41
    .line 42
    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "linkToDeath failed"

    .line 50
    .line 51
    iget-object v2, v2, Lp/ez21;->b:Lp/i031;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v5, v4}, Lp/i031;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    check-cast v1, Lp/ez21;

    .line 58
    .line 59
    iput-boolean v3, v1, Lp/ez21;->g:Z

    .line 60
    .line 61
    iget-object v1, v1, Lp/ez21;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    check-cast v0, Lp/ez21;

    .line 84
    .line 85
    iget-object v0, v0, Lp/ez21;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
