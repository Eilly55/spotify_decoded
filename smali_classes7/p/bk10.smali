.class public final Lp/bk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jc3;


# instance fields
.field public final a:Lp/igi;

.field public final b:Lp/ki00;

.field public final c:Z

.field public final d:Lp/qd40;


# direct methods
.method public constructor <init>(Lp/igi;Lp/ki00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bk10;->a:Lp/igi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bk10;->b:Lp/ki00;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/bk10;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/wpi;

    .line 13
    .line 14
    iget-object p1, p1, Lp/wpi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/usu0;

    .line 17
    .line 18
    new-instance p2, Lp/ht11;

    .line 19
    .line 20
    const/16 p3, 0x1a

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lp/ud40;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/bk10;->d:Lp/qd40;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bk10;->b:Lp/ki00;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ki00;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp/ki00;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bk10;->b:Lp/ki00;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ki00;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/bk10;->d:Lp/qd40;

    .line 14
    .line 15
    new-instance v3, Lp/wey0;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/ji00;->a:Lp/ny90;

    .line 21
    .line 22
    sget-object v1, Lp/ocu0;->m:Lp/bou;

    .line 23
    .line 24
    iget-object v2, p0, Lp/bk10;->a:Lp/igi;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lp/ji00;->a(Lp/bou;Lp/ki00;Lp/igi;)Lp/r3h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lp/rcp0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    invoke-static {v4}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lp/ycp0;->d:Lp/ycp0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/xot;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lp/xot;-><init>(Lp/yot;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final k(Lp/bou;)Lp/wb3;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bk10;->b:Lp/ki00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ki00;->k(Lp/bou;)Lp/fi00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lp/bk10;->d:Lp/qd40;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/wb3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lp/ji00;->a:Lp/ny90;

    .line 20
    .line 21
    iget-object v1, p0, Lp/bk10;->a:Lp/igi;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lp/ji00;->a(Lp/bou;Lp/ki00;Lp/igi;)Lp/r3h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final x0(Lp/bou;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/bk10;->k(Lp/bou;)Lp/wb3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
