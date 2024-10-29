.class public final Lp/xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/jef;

.field public final b:Lp/al4;


# direct methods
.method public constructor <init>(Lp/jef;Lp/bl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xk0;->a:Lp/jef;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xk0;->b:Lp/al4;

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
    .locals 5

    .line 1
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqp;->A:Lp/hlz0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/hlz0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lp/zr20;

    .line 12
    .line 13
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v2, Lp/zr20;->f:Lp/zr20;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v2, Lp/zr20;->e:Lp/zr20;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/a330;->a([Lp/zr20;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_0
    return v1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/xk0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f131197

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->Y4:Lp/wxt0;

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
    const p1, 0x7f0b0e39

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lp/ub80;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xk0;->a:Lp/jef;

    .line 8
    .line 9
    iget-object v2, v1, Lp/jef;->b:Lp/rwy0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/tb80;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp/tb80;->b()Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lp/jef;->a:Lp/fyy0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 31
    .line 32
    iget-object v1, p0, Lp/xk0;->b:Lp/al4;

    .line 33
    .line 34
    check-cast v1, Lp/bl4;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lp/bl4;->a(Ljava/lang/String;Lp/eqz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
