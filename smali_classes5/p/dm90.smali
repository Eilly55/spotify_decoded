.class public final Lp/dm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kba0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/i30;

.field public final c:Lp/w8a0;

.field public final d:Lp/c9a0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/i30;Lp/w8a0;Lp/c9a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dm90;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dm90;->b:Lp/i30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dm90;->c:Lp/w8a0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dm90;->d:Lp/c9a0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dm90;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lp/v6a0;->a:Lp/v6a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dm90;->d:Lp/c9a0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.spotify.mobile.android.ui.action.ACTION_CLOSE_ALL_OVERLAYS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/dm90;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lp/dm90;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/dm90;->b:Lp/i30;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lp/u8a0;->h:Lp/eqz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p3}, Lp/dm90;->h(Lp/v8a0;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lp/v6a0;->a:Lp/v6a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dm90;->d:Lp/c9a0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/dm90;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lp/dm90;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/dm90;->b:Lp/i30;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lp/v8a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/dm90;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lp/dm90;->h(Lp/v8a0;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/dm90;->h(Lp/v8a0;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lp/v8a0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/dm90;->h(Lp/v8a0;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lp/v8a0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dm90;->c:Lp/w8a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p2, "is_internal_navigation"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/fmm;->M(Landroid/content/Intent;)Lp/f7a0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lp/dm90;->d:Lp/c9a0;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp/dm90;->b:Lp/i30;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
