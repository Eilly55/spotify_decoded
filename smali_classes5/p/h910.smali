.class public final enum Lp/h910;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/h910;

.field public static final synthetic d:[Lp/h910;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/h910;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "default"

    .line 7
    .line 8
    const v4, 0x7f0400b5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/h910;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/h910;->c:Lp/h910;

    .line 15
    .line 16
    new-instance v1, Lp/h910;

    .line 17
    .line 18
    const-string v3, "SpotifyExclusive"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "SPOTIFY_EXCLUSIVE"

    .line 22
    .line 23
    const v6, 0x7f0400b2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lp/h910;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/h910;

    .line 30
    .line 31
    const-string v5, "TopFansExclusive"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "TOP_FANS_EXCLUSIVE"

    .line 35
    .line 36
    invoke-direct {v3, v5, v7, v8, v6}, Lp/h910;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lp/h910;

    .line 40
    .line 41
    const-string v8, "TopFansDiscount"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "TOP_FANS_DISCOUNT"

    .line 45
    .line 46
    invoke-direct {v5, v8, v9, v10, v6}, Lp/h910;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lp/h910;

    .line 50
    .line 51
    const-string v10, "LimitedEdition"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const-string v12, "LIMITED_EDITION"

    .line 55
    .line 56
    invoke-direct {v8, v10, v11, v12, v6}, Lp/h910;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    new-array v6, v6, [Lp/h910;

    .line 61
    .line 62
    aput-object v0, v6, v2

    .line 63
    .line 64
    aput-object v1, v6, v4

    .line 65
    .line 66
    aput-object v3, v6, v7

    .line 67
    .line 68
    aput-object v5, v6, v9

    .line 69
    .line 70
    aput-object v8, v6, v11

    .line 71
    .line 72
    sput-object v6, Lp/h910;->d:[Lp/h910;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/h910;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lp/h910;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/h910;
    .locals 1

    .line 1
    const-class v0, Lp/h910;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/h910;

    return-object p0
.end method

.method public static values()[Lp/h910;
    .locals 1

    .line 1
    sget-object v0, Lp/h910;->d:[Lp/h910;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/h910;

    return-object v0
.end method
