.class public final Lp/i0d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i0d0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/i0d0;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/fwz;)Lp/fwz;
    .locals 12

    .line 1
    iget v0, p0, Lp/i0d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget v10, p0, Lp/i0d0;->b:F

    .line 15
    .line 16
    const/16 v11, 0x3f

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v11}, Lp/fwz;->a(Lp/fwz;Lp/cg90;ZLp/kzr0;ZJJFI)Lp/fwz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    iget v9, p0, Lp/i0d0;->b:F

    .line 33
    .line 34
    const/16 v10, 0x3f

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v10}, Lp/fwz;->a(Lp/fwz;Lp/cg90;ZLp/kzr0;ZJJFI)Lp/fwz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ocw;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/i0d0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/i0d0;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/exm0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/exm0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lp/exm0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lp/exm0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i0d0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object v2, p1

    .line 9
    check-cast v2, Lp/oin;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Lp/jkz;->b(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-interface {v2}, Lp/oin;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 29
    .line 30
    sget-object p1, Lp/sxo;->a:Lp/rxo;

    .line 31
    .line 32
    iget-object p1, p1, Lp/rxo;->c:Lp/oxo;

    .line 33
    .line 34
    iget-wide v3, p1, Lp/oxo;->d:J

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    iget v9, p0, Lp/i0d0;->b:F

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x1e0

    .line 41
    .line 42
    invoke-static/range {v2 .. v12}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lp/fwz;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/i0d0;->a(Lp/fwz;)Lp/fwz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lp/fwz;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/i0d0;->a(Lp/fwz;)Lp/fwz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lp/ocw;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/i0d0;->c(Lp/ocw;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Lp/ocw;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/i0d0;->c(Lp/ocw;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast p1, Lp/ocw;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/i0d0;->c(Lp/ocw;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    check-cast p1, Lp/ocw;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp/i0d0;->c(Lp/ocw;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_8
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
