.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/y5o0;

.field public static final b:Lp/x5o0;

.field public static final c:Lp/z5o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y5o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lp/y5o0;

    .line 7
    .line 8
    new-instance v0, Lp/x5o0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lp/x5o0;

    .line 14
    .line 15
    new-instance v0, Lp/z5o0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lp/z5o0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lp/t7o0;JLp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lp/a6o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/a6o0;

    .line 7
    .line 8
    iget v1, v0, Lp/a6o0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/a6o0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/a6o0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/a6o0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/a6o0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp/a6o0;->b:Lp/hil0;

    .line 37
    .line 38
    iget-object p1, v0, Lp/a6o0;->a:Lp/t7o0;

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lp/hil0;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lp/ov90;->a:Lp/ov90;

    .line 63
    .line 64
    new-instance v10, Lp/c6o0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v9}, Lp/c6o0;-><init>(Lp/t7o0;JLp/hil0;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lp/a6o0;->a:Lp/t7o0;

    .line 75
    .line 76
    iput-object p3, v0, Lp/a6o0;->b:Lp/hil0;

    .line 77
    .line 78
    iput v3, v0, Lp/a6o0;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, Lp/t7o0;->e(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget p1, p3, Lp/hil0;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/t7o0;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v1, Lp/l7c0;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lp/l7c0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1
.end method

.method public static final b(Lp/n290;Lp/q6o0;Lp/lsc0;Lp/vxc0;ZZLp/gyt;Lp/yt90;Lp/sj8;)Lp/n290;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v7, p4

    .line 14
    move v8, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lp/vxc0;Lp/sj8;Lp/gyt;Lp/lsc0;Lp/q6o0;Lp/yt90;ZZ)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
