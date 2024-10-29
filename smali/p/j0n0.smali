.class public abstract Lp/j0n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;

.field public static final b:Lp/cpn;

.field public static final c:Lp/o0n0;

.field public static final d:Lp/o0n0;

.field public static final e:Lp/rzm0;

.field public static final f:Lp/rzm0;

.field public static final g:Lp/rzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/xac;->i:Lp/xac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/j0n0;->a:Lp/qlu0;

    .line 9
    .line 10
    sget-object v0, Lp/xac;->h:Lp/xac;

    .line 11
    .line 12
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/j0n0;->b:Lp/cpn;

    .line 17
    .line 18
    new-instance v0, Lp/o0n0;

    .line 19
    .line 20
    sget-wide v1, Lp/e8c;->j:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lp/o0n0;-><init>(ZFJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/j0n0;->c:Lp/o0n0;

    .line 29
    .line 30
    new-instance v0, Lp/o0n0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lp/o0n0;-><init>(ZFJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp/j0n0;->d:Lp/o0n0;

    .line 37
    .line 38
    new-instance v0, Lp/rzm0;

    .line 39
    .line 40
    const v1, 0x3e23d70a    # 0.16f

    .line 41
    .line 42
    .line 43
    const v2, 0x3e75c28f    # 0.24f

    .line 44
    .line 45
    .line 46
    const v3, 0x3da3d70a    # 0.08f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v2}, Lp/rzm0;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp/j0n0;->e:Lp/rzm0;

    .line 53
    .line 54
    new-instance v0, Lp/rzm0;

    .line 55
    .line 56
    const v1, 0x3df5c28f    # 0.12f

    .line 57
    .line 58
    .line 59
    const v2, 0x3d23d70a    # 0.04f

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2, v1}, Lp/rzm0;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lp/j0n0;->f:Lp/rzm0;

    .line 66
    .line 67
    new-instance v0, Lp/rzm0;

    .line 68
    .line 69
    const v4, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2, v4}, Lp/rzm0;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lp/j0n0;->g:Lp/rzm0;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(FLp/ned;II)Lp/dbz;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move p0, v3

    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-wide v4, Lp/e8c;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    check-cast p1, Lp/sed;

    .line 27
    .line 28
    sget-object p3, Lp/j0n0;->a:Lp/qlu0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const p3, 0x5bf221e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lp/sed;->V(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 p3, p2, 0xe

    .line 49
    .line 50
    and-int/lit8 v0, p2, 0x70

    .line 51
    .line 52
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 p2, p2, 0x380

    .line 54
    .line 55
    or-int v7, p3, p2

    .line 56
    .line 57
    move v3, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-static/range {v2 .. v7}, Lp/h0n0;->a(ZFJLp/ned;I)Lp/mre0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const p2, 0x5c08587

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Lp/xfn;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-wide p1, Lp/e8c;->j:J

    .line 83
    .line 84
    invoke-static {v4, v5, p1, p2}, Lp/e8c;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object p0, Lp/j0n0;->c:Lp/o0n0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p0, Lp/j0n0;->d:Lp/o0n0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Lp/o0n0;

    .line 99
    .line 100
    invoke-direct {p1, v2, p0, v4, v5}, Lp/o0n0;-><init>(ZFJ)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    return-object p0
.end method
