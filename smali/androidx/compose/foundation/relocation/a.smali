.class public abstract synthetic Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/n290;Lp/hj8;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Lp/hj8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lp/m290;Lp/qel0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lp/gpn;->M0(Lp/isl;)Lp/xqa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lp/m290;->a:Lp/m290;

    .line 15
    .line 16
    iget-boolean v2, v2, Lp/m290;->Z:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lp/oj8;->q0:Lp/csc0;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lp/gpn;->g0(Lp/isl;Ljava/lang/Object;)Lp/djy0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/ej8;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lp/pj8;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lp/pj8;-><init>(Lp/m290;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v2, Lp/t6u;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3, p1, v0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v2, p2}, Lp/ej8;->y(Lp/xqa0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 52
    .line 53
    if-ne p0, p1, :cond_4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_4
    :goto_1
    return-object v1
.end method
