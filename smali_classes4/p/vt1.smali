.class public final Lp/vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/mef;

.field public final b:Lp/lw0;

.field public final c:Lp/pmu;


# direct methods
.method public constructor <init>(Lp/mef;Lp/mw0;Lp/pmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vt1;->a:Lp/mef;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vt1;->b:Lp/lw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vt1;->c:Lp/pmu;

    .line 9
    .line 10
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
    .locals 2

    .line 1
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/r2e0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/xqp;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean p1, p1, Lp/a330;->h:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/vt1;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/vt1;->c:Lp/pmu;

    .line 6
    .line 7
    check-cast v0, Lp/qmu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/ut1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7f1300c5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f131199

    .line 29
    .line 30
    .line 31
    :goto_0
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
    const p1, 0x7f0b0e3b

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/vt1;->a:Lp/mef;

    .line 2
    .line 3
    iget v1, v0, Lp/mef;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/mef;->c:Lp/rwy0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ub80;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v1, Lp/ub80;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, Lp/tb80;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp/tb80;->b()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lp/mef;->b:Lp/fyy0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lp/trz;->a:Lp/eqz;

    .line 38
    .line 39
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 40
    .line 41
    iget-object v4, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 44
    .line 45
    iget-object v5, p1, Lp/fdt;->b:Lp/q630;

    .line 46
    .line 47
    iget-object p1, p0, Lp/vt1;->b:Lp/lw0;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lp/mw0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v2, v4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
