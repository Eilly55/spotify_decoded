.class public final Lp/yj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/oec0;

.field public final b:Lp/jef;


# direct methods
.method public constructor <init>(Lp/oec0;Lp/jef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yj30;->a:Lp/oec0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yj30;->b:Lp/jef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/yj30;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f131145

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->Q2:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0f74

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/yj30;->a:Lp/oec0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureActivity;->C0:I

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, p1, Lp/oec0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/yj30;->b:Lp/jef;

    .line 21
    .line 22
    iget-object v0, p1, Lp/jef;->b:Lp/rwy0;

    .line 23
    .line 24
    new-instance v1, Lp/ub80;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/tb80;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp/tb80;->b()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lp/jef;->a:Lp/fyy0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    .line 44
    .line 45
    return-void
.end method
