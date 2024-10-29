.class public final Lp/hk31;
.super Lp/md31;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lp/g260;


# direct methods
.method public constructor <init>(Lp/g260;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/hk31;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lp/hk31;->c:Lp/g260;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/md31;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/hk31;->c:Lp/g260;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/lm31;

    .line 6
    .line 7
    sget v2, Lp/v6y;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lp/hk31;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "com.google.android.engage.protocol.IAppEngageService"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lp/w6y;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lp/w6y;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lp/u6y;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lp/u6y;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    iput-object v2, v1, Lp/lm31;->m:Landroid/os/IInterface;

    .line 36
    .line 37
    iget-object v0, v0, Lp/g260;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lp/lm31;

    .line 41
    .line 42
    iget-object v2, v1, Lp/lm31;->b:Lp/yyj0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "linkToDeath"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v1, Lp/lm31;->m:Landroid/os/IInterface;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, Lp/lm31;->j:Lp/gf31;

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "linkToDeath failed"

    .line 68
    .line 69
    iget-object v1, v1, Lp/lm31;->b:Lp/yyj0;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5, v4}, Lp/yyj0;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v1, v0

    .line 75
    check-cast v1, Lp/lm31;

    .line 76
    .line 77
    iput-boolean v3, v1, Lp/lm31;->g:Z

    .line 78
    .line 79
    iget-object v1, v1, Lp/lm31;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v0, Lp/lm31;

    .line 102
    .line 103
    iget-object v0, v0, Lp/lm31;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
