.class public final enum Lp/y3w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/y3w;

.field public static final enum c:Lp/y3w;

.field public static final enum d:Lp/y3w;

.field public static final enum e:Lp/y3w;

.field public static final enum f:Lp/y3w;

.field public static final synthetic g:[Lp/y3w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/y3w;

    .line 2
    .line 3
    const-string v1, "PRODUCT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "product_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/y3w;->b:Lp/y3w;

    .line 12
    .line 13
    new-instance v1, Lp/y3w;

    .line 14
    .line 15
    const-string v3, "OFFER_IDENTIFIER"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "offer_identifier"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/y3w;->c:Lp/y3w;

    .line 24
    .line 25
    new-instance v3, Lp/y3w;

    .line 26
    .line 27
    const-string v5, "OLD_PURCHASE_TOKEN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "old_purchase_token"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/y3w;->d:Lp/y3w;

    .line 36
    .line 37
    new-instance v5, Lp/y3w;

    .line 38
    .line 39
    const-string v7, "PRORATION_MODE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "proration_mode"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/y3w;->e:Lp/y3w;

    .line 48
    .line 49
    new-instance v7, Lp/y3w;

    .line 50
    .line 51
    const-string v9, "OFFER_TOKEN"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "offer_token"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lp/y3w;->f:Lp/y3w;

    .line 60
    .line 61
    new-instance v9, Lp/y3w;

    .line 62
    .line 63
    const-string v11, "GPB_SESSION_ID"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "gpb_session_id"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lp/y3w;

    .line 72
    .line 73
    const-string v13, "GOOGLE_PLAY_SERVICES_VERSION"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "google_play_services_version"

    .line 77
    .line 78
    invoke-direct {v11, v13, v14, v15}, Lp/y3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    new-array v13, v13, [Lp/y3w;

    .line 83
    .line 84
    aput-object v0, v13, v2

    .line 85
    .line 86
    aput-object v1, v13, v4

    .line 87
    .line 88
    aput-object v3, v13, v6

    .line 89
    .line 90
    aput-object v5, v13, v8

    .line 91
    .line 92
    aput-object v7, v13, v10

    .line 93
    .line 94
    aput-object v9, v13, v12

    .line 95
    .line 96
    aput-object v11, v13, v14

    .line 97
    .line 98
    sput-object v13, Lp/y3w;->g:[Lp/y3w;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/y3w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/y3w;
    .locals 1

    .line 1
    const-class v0, Lp/y3w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/y3w;

    return-object p0
.end method

.method public static values()[Lp/y3w;
    .locals 1

    .line 1
    sget-object v0, Lp/y3w;->g:[Lp/y3w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/y3w;

    return-object v0
.end method
