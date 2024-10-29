.class public final Lp/vet;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vet;->a:Lp/vet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp/n290;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lp/e8c;

    .line 10
    .line 11
    const-wide v3, 0xffff4834L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Lp/e8c;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    const-wide v3, 0xfff47e00L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Lp/e8c;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const-wide v3, 0xff193ddaL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lp/e8c;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v5, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    new-instance v2, Lp/zn20;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v13}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/a;->j(FLp/n290;Lp/hq8;Lp/u3q0;)Lp/n290;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
