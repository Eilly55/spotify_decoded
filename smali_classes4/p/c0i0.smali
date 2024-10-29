.class public final Lp/c0i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 29
    .line 30
    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Lp/sed;

    .line 48
    .line 49
    const p1, 0x20b8dcf8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p1}, Lp/sed;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Lp/i0d0;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    const v1, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lp/i0d0;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, Lp/j3v;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, Lp/g7p;->c:Lp/g7p;

    .line 86
    .line 87
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x40

    .line 95
    .line 96
    const/16 v10, 0x38

    .line 97
    .line 98
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 102
    .line 103
    return-object p1
.end method
