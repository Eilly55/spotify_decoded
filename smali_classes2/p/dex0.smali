.class public final Lp/dex0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/dex0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dex0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dex0;->a:Lp/dex0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/w49;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lp/hed0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, 0xffbf9c03L

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
    new-instance v3, Lp/hed0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, 0xfffce54fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v5, Lp/e8c;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide v4, 0xffdab503L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v6, Lp/e8c;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lp/e8c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/hed0;

    .line 82
    .line 83
    invoke-direct {v4, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    iget-object v3, p1, Lp/w49;->a:Lp/as8;

    .line 90
    .line 91
    invoke-interface {v3}, Lp/as8;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4}, Lp/zh1;->l([Lp/hed0;FFI)Lp/zn20;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lp/kfj0;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lp/kfj0;-><init>(Lp/hq8;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
