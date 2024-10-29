.class public final enum Lcom/spotify/connectivity/ConnectivityPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/connectivity/ConnectivityPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/connectivity/ConnectivityPolicy;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "p/i9e",
        "DISALLOW_ALL",
        "ALLOW_ALL",
        "ALLOW_NON_PERSISTENT_CONNECTIONS",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/connectivity/ConnectivityPolicy;

.field public static final enum ALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;

.field public static final enum ALLOW_NON_PERSISTENT_CONNECTIONS:Lcom/spotify/connectivity/ConnectivityPolicy;

.field private static final BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/connectivity/ConnectivityPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/i9e;

.field public static final enum DISALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/spotify/connectivity/ConnectivityPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/connectivity/ConnectivityPolicy;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/connectivity/ConnectivityPolicy;->DISALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/connectivity/ConnectivityPolicy;->ALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/connectivity/ConnectivityPolicy;->ALLOW_NON_PERSISTENT_CONNECTIONS:Lcom/spotify/connectivity/ConnectivityPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 2
    .line 3
    const-string v1, "DISALLOW_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/connectivity/ConnectivityPolicy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->DISALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 12
    .line 13
    const-string v1, "ALLOW_ALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/connectivity/ConnectivityPolicy;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->ALLOW_ALL:Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 22
    .line 23
    const-string v1, "ALLOW_NON_PERSISTENT_CONNECTIONS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/connectivity/ConnectivityPolicy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->ALLOW_NON_PERSISTENT_CONNECTIONS:Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/connectivity/ConnectivityPolicy;->$values()[Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->$VALUES:[Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 36
    .line 37
    new-instance v0, Lp/i9e;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->Companion:Lp/i9e;

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/connectivity/ConnectivityPolicy;->values()[Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v3, v0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    aget-object v4, v0, v2

    .line 58
    .line 59
    iget v5, v4, Lcom/spotify/connectivity/ConnectivityPolicy;->value:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lp/hed0;

    .line 66
    .line 67
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->BY_VALUE:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/connectivity/ConnectivityPolicy;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getBY_VALUE$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->BY_VALUE:Ljava/util/Map;

    return-object v0
.end method

.method public static final connectivityPolicyOfValue(I)Lcom/spotify/connectivity/ConnectivityPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->Companion:Lp/i9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/connectivity/ConnectivityPolicy;->access$getBY_VALUE$cp()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/spotify/connectivity/ConnectivityPolicy;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/connectivity/ConnectivityPolicy;
    .locals 1

    const-class v0, Lcom/spotify/connectivity/ConnectivityPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/connectivity/ConnectivityPolicy;

    return-object p0
.end method

.method public static values()[Lcom/spotify/connectivity/ConnectivityPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/connectivity/ConnectivityPolicy;->$VALUES:[Lcom/spotify/connectivity/ConnectivityPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/connectivity/ConnectivityPolicy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ConnectivityPolicy;->value:I

    return v0
.end method
