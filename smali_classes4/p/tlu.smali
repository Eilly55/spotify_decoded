.class public final enum Lp/tlu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/tlu;

.field public static final enum b:Lp/tlu;

.field public static final enum c:Lp/tlu;

.field public static final synthetic d:[Lp/tlu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/tlu;

    .line 2
    .line 3
    const-string v1, "FOREGROUND_KEEPER_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/tlu;->a:Lp/tlu;

    .line 10
    .line 11
    new-instance v1, Lp/tlu;

    .line 12
    .line 13
    const-string v3, "SPOTIFY_SERVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/tlu;->b:Lp/tlu;

    .line 20
    .line 21
    new-instance v3, Lp/tlu;

    .line 22
    .line 23
    const-string v5, "CACHE_MOVING_INTENT_SERVICE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lp/tlu;

    .line 30
    .line 31
    const-string v7, "SPOTIFY_ALARM_LAUNCHER_SERVICE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/tlu;->c:Lp/tlu;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lp/tlu;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lp/tlu;->d:[Lp/tlu;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/tlu;
    .locals 1

    .line 1
    const-class v0, Lp/tlu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/tlu;

    return-object p0
.end method

.method public static values()[Lp/tlu;
    .locals 1

    .line 1
    sget-object v0, Lp/tlu;->d:[Lp/tlu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/tlu;

    return-object v0
.end method
