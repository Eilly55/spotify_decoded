.class public final Lp/e3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e3b0;->b:Lp/wm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/e3b0;->b:Lp/wm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wm2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v3, Lp/i2e0;

    .line 11
    .line 12
    const-class v4, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0, v1, v2}, Lp/i2e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v14, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v0, Lp/cde;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v14}, Lp/cde;-><init>(IZZZZJJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lp/db21;->c:Lp/jb21;

    .line 53
    .line 54
    iput-object v0, v1, Lp/jb21;->j:Lp/cde;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp/db21;->a()Lp/eb21;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/j2e0;

    .line 61
    .line 62
    iget-object v1, p0, Lp/e3b0;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const-string v3, "notification_logging"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v0}, Lp/sa21;->K(Ljava/lang/String;ILp/j2e0;)Lp/zmc0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e3b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "notification_logging"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 10
    .line 11
    .line 12
    return-void
.end method
