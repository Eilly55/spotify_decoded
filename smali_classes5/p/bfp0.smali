.class public final Lp/bfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zep0;


# instance fields
.field public final synthetic a:Lp/dfp0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/yep0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dfp0;Lp/yep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bfp0;->a:Lp/dfp0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/bfp0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bfp0;->c:Lp/yep0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bfp0;->a:Lp/dfp0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bfp0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.spotify.mobile.android.service.action.START_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/bfp0;->c:Lp/yep0;

    .line 15
    .line 16
    const-string v2, "Background"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Lp/yep0;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Bound to SpotifyService."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
