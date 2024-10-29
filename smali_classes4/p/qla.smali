.class public final enum Lp/qla;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lp/qla;

.field public static final synthetic d:[Lp/qla;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/qla;

    .line 2
    .line 3
    const-string v1, "TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "track"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/qla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/qla;->c:Lp/qla;

    .line 12
    .line 13
    new-instance v1, Lp/qla;

    .line 14
    .line 15
    const-string v3, "ALBUM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "album"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/qla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/qla;

    .line 24
    .line 25
    const-string v5, "ARTIST"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "artist"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/qla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lp/qla;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    sput-object v5, Lp/qla;->d:[Lp/qla;

    .line 43
    .line 44
    invoke-static {}, Lp/qla;->values()[Lp/qla;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v1, v0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    aget-object v4, v0, v2

    .line 67
    .line 68
    iget-object v5, v4, Lp/qla;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sput-object v3, Lp/qla;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/qla;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qla;
    .locals 1

    .line 1
    const-class v0, Lp/qla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qla;

    return-object p0
.end method

.method public static values()[Lp/qla;
    .locals 1

    .line 1
    sget-object v0, Lp/qla;->d:[Lp/qla;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qla;

    return-object v0
.end method
