.class public abstract Lp/jcx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 5
    .line 6
    const-class v2, Lp/pbx0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v4, Lp/obx0;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lp/hed0;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/lcx0;->a:Lp/lcx0;

    .line 24
    .line 25
    new-instance v5, Lp/hed0;

    .line 26
    .line 27
    invoke-direct {v5, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v5, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/hed0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/hed0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/jcx0;->a:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method
