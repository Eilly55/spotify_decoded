.class public final Lp/cfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/efy;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/efy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cfy;->b:Lp/efy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/cfy;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/cfy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "idle_shutdown_time"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    iget-object p1, p0, Lp/cfy;->b:Lp/efy;

    .line 23
    .line 24
    check-cast p1, Lp/al90;

    .line 25
    .line 26
    iput-wide v2, p1, Lp/al90;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lp/cfy;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    long-to-int v0, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const v3, 0x7f110031

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x2

    .line 60
    return p1
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cfy;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
