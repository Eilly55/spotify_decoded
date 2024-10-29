.class public final Lp/gpy0;
.super Lp/mih;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public final d:Lp/thz0;

.field public final synthetic e:Lp/hpy0;


# direct methods
.method public constructor <init>(Lp/hpy0;Lp/thz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gpy0;->e:Lp/hpy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gpy0;->d:Lp/thz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lih;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gpy0;->e:Lp/hpy0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/z9b;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lp/hpy0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x15f3cfe0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lp/z9b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/lih;->c()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lp/gpy0;->d:Lp/thz0;

    .line 33
    .line 34
    iget v2, v0, Lp/hpy0;->d:I

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lp/lih;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v5, 0x4000000

    .line 44
    .line 45
    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lp/lih;->b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lp/hpy0;->f:Lp/nih;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lp/gpy0;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lp/gpy0;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    iget-object p1, p0, Lp/gpy0;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lp/gpy0;->b:Ljava/lang/Runnable;

    .line 82
    .line 83
    iput-object p1, p0, Lp/gpy0;->c:Ljava/lang/Runnable;

    .line 84
    .line 85
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/gpy0;->e:Lp/hpy0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lp/hpy0;->f:Lp/nih;

    .line 5
    .line 6
    return-void
.end method
