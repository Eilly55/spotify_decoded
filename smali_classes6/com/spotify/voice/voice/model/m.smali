.class public final enum Lcom/spotify/voice/voice/model/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/voice/voice/model/l;

.field public static final enum b:Lcom/spotify/voice/voice/model/m;

.field public static final synthetic c:[Lcom/spotify/voice/voice/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/m;

    .line 2
    .line 3
    const-string v1, "SEARCH_RESULTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/voice/voice/model/m;->b:Lcom/spotify/voice/voice/model/m;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/voice/voice/model/m;

    .line 12
    .line 13
    const-string v3, "ERROR_SCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/spotify/voice/voice/model/m;

    .line 20
    .line 21
    const-string v5, "PLAYLIST_SELECTOR"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/spotify/voice/voice/model/m;

    .line 28
    .line 29
    const-string v7, "CONFIRMATION_SCREEN"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/spotify/voice/voice/model/m;

    .line 36
    .line 37
    const-string v9, "OTHER_RESULTS"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/spotify/voice/voice/model/m;

    .line 44
    .line 45
    const-string v11, "HEART_SCREEN"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Lcom/spotify/voice/voice/model/m;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, Lcom/spotify/voice/voice/model/m;->c:[Lcom/spotify/voice/voice/model/m;

    .line 67
    .line 68
    new-instance v0, Lcom/spotify/voice/voice/model/l;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/spotify/voice/voice/model/m;->a:Lcom/spotify/voice/voice/model/l;

    .line 74
    .line 75
    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/m;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    sget-object v0, Lcom/spotify/voice/voice/model/m;->a:Lcom/spotify/voice/voice/model/l;

    invoke-virtual {v0, p0}, Lcom/spotify/voice/voice/model/l;->forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/m;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/voice/voice/model/m;
    .locals 1

    const-class v0, Lcom/spotify/voice/voice/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/voice/voice/model/m;

    return-object p0
.end method

.method public static values()[Lcom/spotify/voice/voice/model/m;
    .locals 1

    sget-object v0, Lcom/spotify/voice/voice/model/m;->c:[Lcom/spotify/voice/voice/model/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/voice/voice/model/m;

    return-object v0
.end method
