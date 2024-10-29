.class public final Lp/qtl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/stl;


# direct methods
.method public synthetic constructor <init>(Lp/stl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qtl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qtl;->b:Lp/stl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/qtl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qtl;->b:Lp/stl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/i0n0;->b:Lp/cpn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/b0n0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lp/stl;->v0:Lp/m0n0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/ysl;->E0(Lp/isl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Lp/stl;->v0:Lp/m0n0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Lp/ptl;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v6, v1, v0}, Lp/ptl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lp/qtl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, v1, v0}, Lp/qtl;-><init>(Lp/stl;I)V

    .line 40
    .line 41
    .line 42
    iget v5, v1, Lp/stl;->t0:F

    .line 43
    .line 44
    iget-object v3, v1, Lp/stl;->r0:Lp/esz;

    .line 45
    .line 46
    iget-boolean v4, v1, Lp/stl;->s0:Z

    .line 47
    .line 48
    sget-object v0, Lp/h0n0;->a:Lp/ipy0;

    .line 49
    .line 50
    sget-boolean v0, Lp/s0n0;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lp/ylc;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lp/ylc;-><init>(Lp/esz;ZFLp/ptl;Lp/g3v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lp/x13;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/m0n0;-><init>(Lp/esz;ZFLp/ptl;Lp/g3v;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Lp/ysl;->D0(Lp/isl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lp/stl;->v0:Lp/m0n0;

    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lp/i0n0;->b:Lp/cpn;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/b0n0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lp/b0n0;->b:Lp/rzm0;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lp/c2f0;->s:Lp/rzm0;

    .line 90
    .line 91
    :cond_4
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
