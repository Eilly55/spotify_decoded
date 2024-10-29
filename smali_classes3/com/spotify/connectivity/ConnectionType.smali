.class public final enum Lcom/spotify/connectivity/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/connectivity/ConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/connectivity/ConnectionType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "p/z7e",
        "UNKNOWN",
        "NONE",
        "MOBILE_GPRS",
        "MOBILE_EDGE",
        "MOBILE_3G",
        "MOBILE_4G",
        "WLAN",
        "ETHERNET",
        "src_main_java_com_spotify_connectivity_connectivitysdkproducts-connectivitysdkproducts"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/connectivity/ConnectionType;

.field private static final BY_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/connectivity/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/z7e;

.field public static final enum ETHERNET:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum MOBILE_3G:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum MOBILE_4G:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum MOBILE_EDGE:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum MOBILE_GPRS:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum NONE:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum UNKNOWN:Lcom/spotify/connectivity/ConnectionType;

.field public static final enum WLAN:Lcom/spotify/connectivity/ConnectionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/spotify/connectivity/ConnectionType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/connectivity/ConnectionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->UNKNOWN:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->NONE:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->MOBILE_GPRS:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->MOBILE_EDGE:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->MOBILE_3G:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->MOBILE_4G:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->WLAN:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/connectivity/ConnectionType;->ETHERNET:Lcom/spotify/connectivity/ConnectionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->UNKNOWN:Lcom/spotify/connectivity/ConnectionType;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 13
    .line 14
    const-string v1, "NONE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->NONE:Lcom/spotify/connectivity/ConnectionType;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 23
    .line 24
    const-string v1, "MOBILE_GPRS"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->MOBILE_GPRS:Lcom/spotify/connectivity/ConnectionType;

    .line 31
    .line 32
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 33
    .line 34
    const-string v1, "MOBILE_EDGE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->MOBILE_EDGE:Lcom/spotify/connectivity/ConnectionType;

    .line 41
    .line 42
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 43
    .line 44
    const-string v1, "MOBILE_3G"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->MOBILE_3G:Lcom/spotify/connectivity/ConnectionType;

    .line 51
    .line 52
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 53
    .line 54
    const-string v1, "MOBILE_4G"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->MOBILE_4G:Lcom/spotify/connectivity/ConnectionType;

    .line 61
    .line 62
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 63
    .line 64
    const-string v1, "WLAN"

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->WLAN:Lcom/spotify/connectivity/ConnectionType;

    .line 71
    .line 72
    new-instance v0, Lcom/spotify/connectivity/ConnectionType;

    .line 73
    .line 74
    const-string v1, "ETHERNET"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/connectivity/ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->ETHERNET:Lcom/spotify/connectivity/ConnectionType;

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/connectivity/ConnectionType;->$values()[Lcom/spotify/connectivity/ConnectionType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->$VALUES:[Lcom/spotify/connectivity/ConnectionType;

    .line 87
    .line 88
    new-instance v0, Lp/z7e;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->Companion:Lp/z7e;

    .line 94
    .line 95
    invoke-static {}, Lcom/spotify/connectivity/ConnectionType;->values()[Lcom/spotify/connectivity/ConnectionType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v2, v0

    .line 106
    :goto_0
    if-ge v3, v2, :cond_0

    .line 107
    .line 108
    aget-object v4, v0, v3

    .line 109
    .line 110
    iget v5, v4, Lcom/spotify/connectivity/ConnectionType;->value:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lp/hed0;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/spotify/connectivity/ConnectionType;->BY_VALUE:Ljava/util/Map;

    .line 132
    .line 133
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
    iput p3, p0, Lcom/spotify/connectivity/ConnectionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getBY_VALUE$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/spotify/connectivity/ConnectionType;->BY_VALUE:Ljava/util/Map;

    return-object v0
.end method

.method public static final connectionTypeOfValue(I)Lcom/spotify/connectivity/ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/connectivity/ConnectionType;->Companion:Lp/z7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/connectivity/ConnectionType;->access$getBY_VALUE$cp()Ljava/util/Map;

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
    check-cast p0, Lcom/spotify/connectivity/ConnectionType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/connectivity/ConnectionType;
    .locals 1

    const-class v0, Lcom/spotify/connectivity/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/connectivity/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/connectivity/ConnectionType;
    .locals 1

    sget-object v0, Lcom/spotify/connectivity/ConnectionType;->$VALUES:[Lcom/spotify/connectivity/ConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/connectivity/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/spotify/connectivity/ConnectionType;->value:I

    return v0
.end method
