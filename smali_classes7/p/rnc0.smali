.class public final Lp/rnc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/rnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rnc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rnc0;->a:Lp/rnc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/n4v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/yc9;->H()Lp/k7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lp/yc9;->K()Lp/k7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Lp/snc0;->C:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/k7;->getType()Lp/o810;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lp/q810;->a:Lp/hna0;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Lp/hna0;->b(Lp/o810;Lp/o810;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lp/k7;->o0()Lp/axk0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lp/s2z;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v0, Lp/s2z;

    .line 46
    .line 47
    iget-object v0, v0, Lp/s2z;->a:Lp/tdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/zn60;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lp/sry0;->y(Lp/a390;Lp/aeb;)Lp/reb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lp/iqy0;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, Lp/iqy0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v0, v2

    .line 79
    :goto_0
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast v0, Lp/v4m;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/v4m;->t0()Lp/qwr0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lp/q810;->a:Lp/hna0;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lp/hna0;->b(Lp/o810;Lp/o810;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    const-string v2, "receiver must be a supertype of the return type"

    .line 104
    .line 105
    :cond_8
    :goto_2
    return-object v2
.end method
