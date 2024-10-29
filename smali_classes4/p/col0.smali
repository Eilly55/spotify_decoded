.class public final Lp/col0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/z0i;

.field public final b:Lp/xxn;


# direct methods
.method public constructor <init>(Lp/z0i;Lp/yxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/col0;->a:Lp/z0i;

    .line 5
    .line 6
    iput-object p2, p0, Lp/col0;->b:Lp/xxn;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lp/hlz0;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lp/hlz0;->b:Lp/c330;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/c330;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lp/c330;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/c330;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/col0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f131166

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->e2:Lp/wxt0;

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
    const p1, 0x7f0b0f7a

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/col0;->a:Lp/z0i;

    .line 2
    .line 3
    iget-object v1, v0, Lp/z0i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/fyy0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/z0i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/rwy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/z0i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/g011;

    .line 14
    .line 15
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lp/ou70;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/lu70;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/lu70;->l()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 38
    .line 39
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 40
    .line 41
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lp/col0;->b:Lp/xxn;

    .line 44
    .line 45
    check-cast v1, Lp/yxn;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/yxn;->a(Ljava/lang/String;Lp/eqz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
