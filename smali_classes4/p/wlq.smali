.class public final Lp/wlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k800;


# instance fields
.field public final a:Lp/rbv;

.field public final b:Lp/tu2;


# direct methods
.method public constructor <init>(Lp/sbv;Lp/tu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wlq;->a:Lp/rbv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wlq;->b:Lp/tu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Ljava/util/Set;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lp/j800;

    .line 3
    .line 4
    new-instance v2, Lp/j800;

    .line 5
    .line 6
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v4, Lp/ym01;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v2, v0, v4}, Lp/j800;-><init>(ILp/es00;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lp/j800;

    .line 21
    .line 22
    const-class v4, Lp/osg0;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v0, v4}, Lp/j800;-><init>(ILp/es00;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    new-instance v2, Lp/j800;

    .line 35
    .line 36
    const-class v4, Lp/vug0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v0, v4}, Lp/j800;-><init>(ILp/es00;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    new-instance v2, Lp/j800;

    .line 49
    .line 50
    const-class v4, Lp/x3f0;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v0, v4}, Lp/j800;-><init>(ILp/es00;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lp/wlq;->b:Lp/tu2;

    .line 60
    .line 61
    invoke-virtual {v4}, Lp/tu2;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v5

    .line 70
    :goto_0
    const/4 v4, 0x3

    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    new-instance v2, Lp/j800;

    .line 74
    .line 75
    const-class v4, Lp/cdv;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v0, v3}, Lp/j800;-><init>(ILp/es00;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp/wlq;->a:Lp/rbv;

    .line 85
    .line 86
    check-cast v0, Lp/sbv;

    .line 87
    .line 88
    iget-object v0, v0, Lp/sbv;->a:Lp/jp2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/jp2;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    :cond_1
    const/4 v0, 0x4

    .line 98
    aput-object v5, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
