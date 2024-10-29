.class public final Lp/rtl;
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
    iput p2, p0, Lp/rtl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rtl;->b:Lp/stl;

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
    iget v0, p0, Lp/rtl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rtl;->b:Lp/stl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/j0n0;->b:Lp/cpn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/c0n0;

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
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v1, v0}, Lp/ptl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lp/rtl;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Lp/rtl;-><init>(Lp/stl;I)V

    .line 39
    .line 40
    .line 41
    iget v5, v1, Lp/stl;->t0:F

    .line 42
    .line 43
    iget-object v3, v1, Lp/stl;->r0:Lp/esz;

    .line 44
    .line 45
    iget-boolean v4, v1, Lp/stl;->s0:Z

    .line 46
    .line 47
    sget-object v0, Lp/h0n0;->a:Lp/ipy0;

    .line 48
    .line 49
    sget-boolean v0, Lp/s0n0;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lp/ylc;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lp/ylc;-><init>(Lp/esz;ZFLp/ptl;Lp/g3v;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lp/x13;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/m0n0;-><init>(Lp/esz;ZFLp/ptl;Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Lp/ysl;->D0(Lp/isl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lp/stl;->v0:Lp/m0n0;

    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lp/j0n0;->b:Lp/cpn;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/c0n0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lp/c0n0;->b:Lp/rzm0;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lp/jke;->a:Lp/cpn;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/e8c;

    .line 95
    .line 96
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 97
    .line 98
    sget-object v0, Lp/yac;->a:Lp/qlu0;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/wac;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/wac;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->u(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-double v0, v0

    .line 117
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    cmpl-double v0, v0, v2

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lp/j0n0;->e:Lp/rzm0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v0, Lp/j0n0;->f:Lp/rzm0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v0, Lp/j0n0;->g:Lp/rzm0;

    .line 130
    .line 131
    :cond_6
    :goto_2
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
