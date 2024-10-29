.class public final Lp/zrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyj0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zrr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/zrr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "event-sender-daily-flush"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/wic0;

    .line 13
    .line 14
    const-class v2, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lp/db21;->e(JLjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/wic0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, v3, v2}, Lp/db21;->d(ILjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/wic0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    if-lt v4, v6, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v14, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-wide/16 v12, -0x1

    .line 59
    .line 60
    const-wide/16 v10, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v2, Lp/cde;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v14}, Lp/cde;-><init>(IZZZZJJLjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lp/db21;->c:Lp/jb21;

    .line 72
    .line 73
    iput-object v2, v4, Lp/jb21;->j:Lp/cde;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lp/xic0;

    .line 80
    .line 81
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "event-sender-background-flush"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zrr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "event-sender-daily-flush"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "event-sender-background-flush"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
