.class public final Lp/jg8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jg8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jg8;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/jg8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jg8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/oin;

    .line 10
    .line 11
    check-cast v1, Lp/zhu0;

    .line 12
    .line 13
    sget p1, Lp/tzv0;->a:F

    .line 14
    .line 15
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/e8c;

    .line 20
    .line 21
    iget-wide v3, p1, Lp/e8c;->a:J

    .line 22
    .line 23
    sget p1, Lp/tzv0;->a:F

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lp/svl;->h0(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lp/tzv0;->b:F

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lp/svl;->h0(F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float v0, v9, v0

    .line 38
    .line 39
    invoke-interface {v2}, Lp/oin;->k0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lp/l7c0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-interface {v2}, Lp/oin;->k0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lp/jkz;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x1e0

    .line 67
    .line 68
    invoke-static/range {v2 .. v12}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lp/akn;

    .line 75
    .line 76
    new-instance v0, Lp/zjn;

    .line 77
    .line 78
    check-cast v1, Lp/j3v;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lp/zjn;-><init>(Lp/akn;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    check-cast v1, Lp/svl;

    .line 90
    .line 91
    sget p1, Landroidx/compose/material/a;->b:F

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lp/svl;->h0(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
