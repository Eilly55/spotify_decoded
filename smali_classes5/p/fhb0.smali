.class public final Lp/fhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ehb0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/c9a0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/c9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fhb0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fhb0;->b:Lp/c9a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lp/c7a0;->a:Lp/c7a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fhb0;->b:Lp/c9a0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->U0:Lp/g011;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lp/fhb0;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x24000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lp/eqz;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->U0:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lp/e7a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/fhb0;->b:Lp/c9a0;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lp/fhb0;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x24000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
