.class public abstract Lp/qi50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lp/hed0;

    .line 4
    .line 5
    sget-object v1, Lp/z3r;->t:Lp/z3r;

    .line 6
    .line 7
    new-instance v2, Lp/hed0;

    .line 8
    .line 9
    const-string v3, "CATALOGUE_RESTRICTED"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lp/z3r;->h:Lp/z3r;

    .line 18
    .line 19
    new-instance v2, Lp/hed0;

    .line 20
    .line 21
    const-string v3, "COUNTRY_RESTRICTED"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget-object v1, Lp/z3r;->c:Lp/z3r;

    .line 30
    .line 31
    new-instance v2, Lp/hed0;

    .line 32
    .line 33
    const-string v3, "geoLocation"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    new-instance v2, Lp/hed0;

    .line 42
    .line 43
    const-string v3, "GEO_RESTRICTED"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sget-object v1, Lp/z3r;->g:Lp/z3r;

    .line 52
    .line 53
    new-instance v2, Lp/hed0;

    .line 54
    .line 55
    const-string v3, "MANIFEST_DELETED"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lp/z3r;->i:Lp/z3r;

    .line 64
    .line 65
    new-instance v2, Lp/hed0;

    .line 66
    .line 67
    const-string v3, "UNAVAILABLE"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sget-object v1, Lp/z3r;->e:Lp/z3r;

    .line 76
    .line 77
    new-instance v2, Lp/hed0;

    .line 78
    .line 79
    const-string v3, "UNSUPPORTED_CLIENT_VERSION"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    sget-object v1, Lp/z3r;->d:Lp/z3r;

    .line 88
    .line 89
    new-instance v2, Lp/hed0;

    .line 90
    .line 91
    const-string v3, "UNSUPPORTED_PLATFORM_VERSION"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lp/qi50;->a:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method
