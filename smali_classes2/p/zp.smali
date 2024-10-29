.class public final Lp/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmr0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qhc0;

.field public final c:Lp/njj0;

.field public final d:Lp/vc2;

.field public final e:Lp/hic0;

.field public final f:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qhc0;Lp/njj0;Lp/vc2;Lp/hic0;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zp;->b:Lp/qhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zp;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zp;->d:Lp/vc2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zp;->e:Lp/hic0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zp;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/imt0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/kl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zp;->f:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/yp;->a:Lp/yp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lp/imt0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/zp;->b:Lp/qhc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qhc0;->b:Lp/pm70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lp/pm70;->a:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "onboarding_tooltip"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lp/uxy0;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/vxy0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/qhc0;->a:Lp/fyy0;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/zp;->e:Lp/hic0;

    .line 71
    .line 72
    check-cast v0, Lp/iic0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp/iic0;->a:Lp/gmt0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Landroid/view/View;)Lp/nwa0;
    .locals 18

    .line 1
    new-instance v6, Lp/nwa0;

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lp/zp;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1318c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v11, 0x2

    .line 15
    new-instance v1, Lp/mwr0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const-wide/16 v2, 0x1b58

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v17, 0xe6

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v17}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method
