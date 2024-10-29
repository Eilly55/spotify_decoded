.class public final Lp/gme0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lme0;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dzy0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gme0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gme0;->b:Lp/lme0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gme0;->c:Lp/kba0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/gme0;Ljava/lang/String;Lp/eqz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "spotify:"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lp/gme0;->c:Lp/kba0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lp/gme0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lp/xzn;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
