.class public final Lp/huh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/huh0;

.field public static final c:Lp/huh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/huh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/huh0;-><init>(I)V

    sput-object v0, Lp/huh0;->b:Lp/huh0;

    new-instance v0, Lp/huh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/huh0;-><init>(I)V

    sput-object v0, Lp/huh0;->c:Lp/huh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/huh0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/uud0;J)V
    .locals 4

    .line 1
    iget v0, p0, Lp/huh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    mul-float/2addr v0, v2

    .line 23
    check-cast p1, Lp/bz2;

    .line 24
    .line 25
    iget-object v2, p1, Lp/bz2;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2, v1}, Lp/bz2;->b(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v2, v0}, Lp/bz2;->b(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, v1, p2}, Lp/bz2;->b(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/bz2;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lp/bz2;

    .line 63
    .line 64
    iget-object v0, p1, Lp/bz2;->b:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lp/bz2;->b(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v0, v2}, Lp/bz2;->b(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, Lp/bz2;->b(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v2, 0x3f333333    # 0.7f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    invoke-virtual {p1, v1, v0}, Lp/bz2;->b(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v2, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-float/2addr p2, v2

    .line 118
    iget-object p1, p1, Lp/bz2;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/huh0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/uud0;

    .line 9
    .line 10
    check-cast p2, Lp/v1s0;

    .line 11
    .line 12
    iget-wide v1, p2, Lp/v1s0;->a:J

    .line 13
    .line 14
    check-cast p3, Lp/uf10;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lp/huh0;->a(Lp/uud0;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/uud0;

    .line 21
    .line 22
    check-cast p2, Lp/v1s0;

    .line 23
    .line 24
    iget-wide v1, p2, Lp/v1s0;->a:J

    .line 25
    .line 26
    check-cast p3, Lp/uf10;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lp/huh0;->a(Lp/uud0;J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
