.class public final Lp/g1c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/rdd;

.field public final b:Lp/dbl;

.field public final c:Lp/kba0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/rdd;Lp/dbl;Lp/kba0;Landroid/content/res/Resources;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g1c0;->a:Lp/rdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g1c0;->b:Lp/dbl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g1c0;->c:Lp/kba0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance v0, Lp/r2x0;

    .line 16
    .line 17
    new-instance v1, Lp/v9v0;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p3, v1

    .line 29
    .line 30
    new-instance v0, Lp/ody;

    .line 31
    .line 32
    sget-object v2, Lp/h3d0;->R6:Lp/h3d0;

    .line 33
    .line 34
    sget-object v3, Lp/p011;->j1:Lp/g011;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, p3, v2

    .line 41
    .line 42
    new-instance v0, Lp/h9x0;

    .line 43
    .line 44
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v0, p3, v2

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const v0, 0x7f0707b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    new-instance v0, Lp/re8;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x3

    .line 69
    move-object v3, v0

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object v0, p3, p2

    .line 76
    .line 77
    invoke-direct {p1, p3, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/g1c0;->d:Lp/b6d0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/v50;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/ltc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x54ad922b

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/g1c0;->a:Lp/rdd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g1c0;->d:Lp/b6d0;

    return-object v0
.end method
