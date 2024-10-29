.class public final enum Lp/ii21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lp/ii21;

.field public static final enum e:Lp/ii21;

.field public static final synthetic f:[Lp/ii21;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/fsi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/ii21;

    .line 2
    .line 3
    sget-object v1, Lp/gj21;->g:Lp/gj21;

    .line 4
    .line 5
    const-string v2, "remove-after-play"

    .line 6
    .line 7
    const-string v3, "AfterPlayed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Lp/ii21;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/fsi;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ii21;->d:Lp/ii21;

    .line 14
    .line 15
    new-instance v1, Lp/ii21;

    .line 16
    .line 17
    sget-object v2, Lp/fj21;->g:Lp/fj21;

    .line 18
    .line 19
    const-string v3, "auto-download"

    .line 20
    .line 21
    const-string v5, "AutoDownload"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v3, v2}, Lp/ii21;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/fsi;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp/ii21;->e:Lp/ii21;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lp/ii21;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lp/ii21;->f:[Lp/ii21;

    .line 37
    .line 38
    invoke-static {}, Lp/ii21;->values()[Lp/ii21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v1, v0

    .line 58
    :goto_0
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v4

    .line 61
    .line 62
    iget-object v5, v3, Lp/ii21;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sput-object v2, Lp/ii21;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/fsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ii21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/ii21;->b:Lp/fsi;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ii21;
    .locals 1

    .line 1
    const-class v0, Lp/ii21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ii21;

    return-object p0
.end method

.method public static values()[Lp/ii21;
    .locals 1

    .line 1
    sget-object v0, Lp/ii21;->f:[Lp/ii21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ii21;

    return-object v0
.end method
