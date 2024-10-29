.class public final Lp/tbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJLp/k5o0;)V
    .locals 0

    iput p2, p0, Lp/tbp;->a:I

    iput p1, p0, Lp/tbp;->b:F

    iput-object p5, p0, Lp/tbp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lp/tbp;->d:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FJLp/c0r0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/tbp;->a:I

    iput p1, p0, Lp/tbp;->b:F

    iput-wide p2, p0, Lp/tbp;->d:J

    iput-object p4, p0, Lp/tbp;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/w49;)Lp/yuj;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/tbp;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/tbp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lp/tbp;->b:F

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lp/w49;->a:Lp/as8;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/as8;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lp/w49;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v4, v5, v0, v1, v3}, Lp/v1s0;->a(JFFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v0, Lp/sbp;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lp/k5o0;

    .line 31
    .line 32
    iget-wide v10, p0, Lp/tbp;->d:J

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v6 .. v12}, Lp/sbp;-><init>(Lp/k5o0;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v1, p1, Lp/w49;->a:Lp/as8;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/as8;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lp/w49;->e()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v4, v5, v1, v0, v3}, Lp/v1s0;->a(JFFI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    new-instance v0, Lp/sbp;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lp/k5o0;

    .line 64
    .line 65
    iget-wide v10, p0, Lp/tbp;->d:J

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v6, v0

    .line 69
    invoke-direct/range {v6 .. v12}, Lp/sbp;-><init>(Lp/k5o0;JJI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/tbp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/phn;

    .line 7
    .line 8
    sget-object v0, Lp/d0r0;->a:Lp/d0r0;

    .line 9
    .line 10
    iget v1, p0, Lp/tbp;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lp/tbp;->d:J

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v0, v2

    .line 24
    int-to-float v2, v0

    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    div-float v3, v1, v3

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lp/tbp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lp/c0r0;

    .line 36
    .line 37
    iget-boolean v3, v3, Lp/c0r0;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lp/d0r0;->c:Lp/d0r0;

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v4, v1, v4

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lp/d0r0;->b:Lp/d0r0;

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1, v0}, Lp/phn;->a(FLjava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lp/w49;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/tbp;->a(Lp/w49;)Lp/yuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lp/w49;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp/tbp;->a(Lp/w49;)Lp/yuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
