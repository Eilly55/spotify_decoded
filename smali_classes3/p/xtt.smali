.class public final Lp/xtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zt5;


# instance fields
.field public final a:Lp/ztt;

.field public final b:Lp/ken0;

.field public final c:Lp/hrd0;

.field public final d:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/ztt;Lp/ken0;Lp/hrd0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xtt;->a:Lp/ztt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xtt;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xtt;->c:Lp/hrd0;

    .line 9
    .line 10
    new-instance p1, Lp/uxf;

    .line 11
    .line 12
    const-string p2, "FirebaseAnalyticsManager"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/xtt;->d:Lp/mkf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/bt5;)V
    .locals 4

    .line 1
    new-instance v0, Lp/wtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/wtt;-><init>(Lp/xtt;Lp/bt5;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/xtt;->d:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(JLp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp/ttt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/ttt;

    .line 7
    .line 8
    iget v1, v0, Lp/ttt;->e:I

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
    iput v1, v0, Lp/ttt;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ttt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/ttt;-><init>(Lp/xtt;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/ttt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ttt;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lp/ttt;->b:J

    .line 40
    .line 41
    iget-object v2, v0, Lp/ttt;->a:Lp/xtt;

    .line 42
    .line 43
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lp/ttt;->b:J

    .line 56
    .line 57
    iget-object v2, v0, Lp/ttt;->a:Lp/xtt;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    :goto_1
    :try_start_1
    iget-object p3, v2, Lp/xtt;->c:Lp/hrd0;

    .line 68
    .line 69
    sget-object v5, Lp/grd0;->f:Lp/grd0;

    .line 70
    .line 71
    invoke-interface {p3, v5}, Lp/hrd0;->a(Lp/grd0;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object v2, v0, Lp/ttt;->a:Lp/xtt;

    .line 76
    .line 77
    iput-wide p1, v0, Lp/ttt;->b:J

    .line 78
    .line 79
    iput v3, v0, Lp/ttt;->e:I

    .line 80
    .line 81
    invoke-static {p3, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    iput-object v2, v0, Lp/ttt;->a:Lp/xtt;

    .line 92
    .line 93
    iput-wide p1, v0, Lp/ttt;->b:J

    .line 94
    .line 95
    iput v4, v0, Lp/ttt;->e:I

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_3
    const/4 p3, 0x0

    .line 105
    :goto_4
    if-nez p3, :cond_6

    .line 106
    .line 107
    int-to-long v5, v4

    .line 108
    mul-long/2addr p1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-object p3
.end method
