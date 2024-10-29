.class public final Lp/f131;
.super Lp/e290;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lp/uwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/uwv;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lp/f131;->c:Lp/uwv;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p2, v0}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/f131;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Lp/vwv;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lp/f131;->c:Lp/uwv;

    .line 10
    .line 11
    iget-object v2, p0, Lp/f131;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lp/uwv;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v3, Lp/z1w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "n"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lp/uwv;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v4, 0xc000000

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lp/uwv;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
