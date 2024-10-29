.class public final Lp/afp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zep0;


# instance fields
.field public final synthetic a:Lp/a62;

.field public final synthetic b:Lp/dfp0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/yep0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dfp0;Lp/a62;Lp/yep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/afp0;->a:Lp/a62;

    .line 5
    .line 6
    iput-object p2, p0, Lp/afp0;->b:Lp/dfp0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/afp0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/afp0;->d:Lp/yep0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/afp0;->a:Lp/a62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/afp0;->d:Lp/yep0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Background"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/yep0;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lp/yep0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp/yep0;->c:Lp/l0a;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3, v1}, Lp/l0a;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lp/yep0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/yep0;->c(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "Failed to unbind service %s"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/afp0;->a:Lp/a62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.spotify.mobile.android.service.action.START_SERVICE"

    .line 10
    .line 11
    iget-object v1, p0, Lp/afp0;->b:Lp/dfp0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/afp0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/afp0;->d:Lp/yep0;

    .line 24
    .line 25
    const-string v2, "Background"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, Lp/yep0;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
