.class public final Lp/ca9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/rdd;

.field public final b:Lp/dbl;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/rdd;Lp/dbl;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ca9;->a:Lp/rdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ca9;->b:Lp/dbl;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v1, Lp/r2x0;

    .line 14
    .line 15
    new-instance v2, Lp/v9v0;

    .line 16
    .line 17
    const-string v3, "Hello, California Sheet!"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lp/ody;

    .line 29
    .line 30
    sget-object v3, Lp/h3d0;->Y5:Lp/h3d0;

    .line 31
    .line 32
    sget-object v4, Lp/p011;->l1:Lp/g011;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lp/h9x0;

    .line 41
    .line 42
    sget-object v3, Lp/g9x0;->a:Lp/g9x0;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lp/re8;

    .line 51
    .line 52
    const/16 v3, 0x6e

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v1

    .line 64
    move-object v9, p2

    .line 65
    invoke-direct/range {v4 .. v10}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    aput-object v1, v0, p2

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp/ca9;->c:Lp/b6d0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/hlj0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

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
    const v3, -0x3abdd643

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ca9;->a:Lp/rdd;

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
    iget-object v0, p0, Lp/ca9;->c:Lp/b6d0;

    return-object v0
.end method
