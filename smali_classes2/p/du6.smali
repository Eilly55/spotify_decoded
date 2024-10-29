.class public final Lp/du6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wt6;
.implements Lp/st6;


# static fields
.field public static final f:J

.field public static final g:Lp/m3f;

.field public static final h:Lp/f2s0;


# instance fields
.field public final a:Lp/lvb;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lp/diu0;

.field public final d:Lp/nzt;

.field public final e:Lp/diu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lp/du6;->f:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/ann;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static {v2, v3, v4, v5}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v2, v6}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Lp/ann;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0, v3, v4, v5}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6}, Landroidx/compose/animation/b;->h(Lp/ptt;I)Lp/y2s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/m3f;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lp/du6;->g:Lp/m3f;

    .line 49
    .line 50
    sget-object v0, Lp/bu6;->a:Lp/bu6;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lp/u7u;->d(Lp/u3v;I)Lp/f2s0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp/du6;->h:Lp/f2s0;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lp/lvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/du6;->a:Lp/lvb;

    .line 5
    .line 6
    sget-object p1, Lp/hro;->a:Lp/hro;

    .line 7
    .line 8
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/du6;->c:Lp/diu0;

    .line 13
    .line 14
    new-instance v0, Lp/w921;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/du6;->d:Lp/nzt;

    .line 30
    .line 31
    invoke-static {v2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/du6;->e:Lp/diu0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(FIILp/ned;Lp/n290;)V
    .locals 10

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, -0x47507c0d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p5, Lp/k290;->b:Lp/k290;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    int-to-float p1, p1

    .line 21
    :cond_1
    iget-object v0, p0, Lp/du6;->e:Lp/diu0;

    .line 22
    .line 23
    invoke-static {v0, p4}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/su6;

    .line 32
    .line 33
    new-instance v2, Lp/xt6;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, p0, v3}, Lp/xt6;-><init>(Lp/zhu0;Lp/du6;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p4}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/su6;

    .line 47
    .line 48
    sget-object v2, Lp/yt6;->a:Lp/yt6;

    .line 49
    .line 50
    sget-object v3, Lp/l9c;->X:Lp/ia7;

    .line 51
    .line 52
    const-string v4, "BannerContainer"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v1, Lp/zt6;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lp/zt6;-><init>(Lp/du6;F)V

    .line 58
    .line 59
    .line 60
    const v6, -0x64a3aa1e

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    shl-int/lit8 v1, p2, 0x3

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x70

    .line 70
    .line 71
    const v7, 0x186d88

    .line 72
    .line 73
    .line 74
    or-int v8, v1, v7

    .line 75
    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    move-object v1, p5

    .line 79
    move-object v7, p4

    .line 80
    invoke-static/range {v0 .. v9}, Lp/u7u;->a(Ljava/lang/Object;Lp/n290;Lp/j3v;Lp/iv1;Ljava/lang/String;Lp/j3v;Lp/y3v;Lp/ned;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    new-instance v7, Lp/au6;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v7

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p5

    .line 95
    move v3, p1

    .line 96
    move v4, p2

    .line 97
    move v5, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lp/au6;-><init>(Ljava/lang/Object;Lp/n290;FIII)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 102
    .line 103
    :cond_2
    return-void
.end method
