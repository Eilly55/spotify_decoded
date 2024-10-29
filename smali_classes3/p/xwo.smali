.class public final Lp/xwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xwo;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/xwo;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/xwo;->c:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 5

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/xwo;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/xwo;->c:F

    .line 6
    .line 7
    iget v3, p0, Lp/xwo;->b:F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3}, Lp/svl;->h0(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p3, p2, Lp/hke0;->a:I

    .line 27
    .line 28
    add-int/2addr p3, v1

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget p4, p2, Lp/hke0;->b:I

    .line 35
    .line 36
    add-int/2addr p4, v2

    .line 37
    new-instance v3, Lp/k7o0;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v3, p2, v1, v2, v4}, Lp/k7o0;-><init>(Lp/hke0;III)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p4, v0, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    invoke-interface {p1, v3}, Lp/svl;->h0(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p3, p2, Lp/hke0;->a:I

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iget p4, p2, Lp/hke0;->b:I

    .line 66
    .line 67
    add-int/2addr p4, v2

    .line 68
    new-instance v3, Lp/k7o0;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, p2, v1, v2, v4}, Lp/k7o0;-><init>(Lp/hke0;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3, p4, v0, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    invoke-interface {p1, v3}, Lp/svl;->h0(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p2, Lp/hke0;->a:I

    .line 94
    .line 95
    add-int/2addr p3, v1

    .line 96
    iget p4, p2, Lp/hke0;->b:I

    .line 97
    .line 98
    add-int/2addr p4, v2

    .line 99
    new-instance v3, Lp/k7o0;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v3, p2, v1, v2, v4}, Lp/k7o0;-><init>(Lp/hke0;III)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p3, p4, v0, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xwo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f060;

    .line 7
    .line 8
    check-cast p2, Lp/a060;

    .line 9
    .line 10
    check-cast p3, Lp/dde;

    .line 11
    .line 12
    iget-wide v0, p3, Lp/dde;->a:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lp/xwo;->a(Lp/f060;Lp/a060;J)Lp/e060;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/f060;

    .line 20
    .line 21
    check-cast p2, Lp/a060;

    .line 22
    .line 23
    check-cast p3, Lp/dde;

    .line 24
    .line 25
    iget-wide v0, p3, Lp/dde;->a:J

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lp/xwo;->a(Lp/f060;Lp/a060;J)Lp/e060;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/f060;

    .line 33
    .line 34
    check-cast p2, Lp/a060;

    .line 35
    .line 36
    check-cast p3, Lp/dde;

    .line 37
    .line 38
    iget-wide v0, p3, Lp/dde;->a:J

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0, v1}, Lp/xwo;->a(Lp/f060;Lp/a060;J)Lp/e060;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
