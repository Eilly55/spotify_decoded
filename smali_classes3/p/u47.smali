.class public final Lp/u47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Lp/s47;


# instance fields
.field public final a:Lp/gbt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/hed0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Lp/jlm0;

    .line 11
    .line 12
    new-instance v5, Lp/ilm0;

    .line 13
    .line 14
    const-class v6, Lp/owq;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v4, v2

    .line 20
    .line 21
    new-instance v5, Lp/hlm0;

    .line 22
    .line 23
    const-class v6, Lp/ove;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    new-instance v5, Lp/hlm0;

    .line 32
    .line 33
    const-class v7, Lp/vug0;

    .line 34
    .line 35
    invoke-direct {v5, v7}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v0

    .line 39
    .line 40
    new-instance v0, Lp/hlm0;

    .line 41
    .line 42
    const-class v5, Lp/wxm;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    invoke-static {v4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lp/hed0;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lp/hlm0;

    .line 66
    .line 67
    const-class v3, Lp/skg0;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v1, v6

    .line 82
    .line 83
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp/u47;->b:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v0, Lp/s47;->a:Lp/s47;

    .line 90
    .line 91
    sput-object v0, Lp/u47;->c:Lp/s47;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/lnn;Lp/gqy;Lp/gbt;Lp/auq0;Lp/xxl0;Landroid/content/Context;Lp/kzl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/u47;->a:Lp/gbt;

    .line 5
    .line 6
    return-void
.end method
