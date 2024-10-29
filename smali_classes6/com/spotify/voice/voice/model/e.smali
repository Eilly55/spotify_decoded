.class public final enum Lcom/spotify/voice/voice/model/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/voice/voice/model/d;

.field public static final enum b:Lcom/spotify/voice/voice/model/e;

.field public static final synthetic c:[Lcom/spotify/voice/voice/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/e;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/voice/voice/model/e;->b:Lcom/spotify/voice/voice/model/e;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/voice/voice/model/e;

    .line 12
    .line 13
    const-string v3, "TAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/spotify/voice/voice/model/e;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lcom/spotify/voice/voice/model/e;->c:[Lcom/spotify/voice/voice/model/e;

    .line 27
    .line 28
    new-instance v0, Lcom/spotify/voice/voice/model/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/spotify/voice/voice/model/e;->a:Lcom/spotify/voice/voice/model/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    sget-object v0, Lcom/spotify/voice/voice/model/e;->a:Lcom/spotify/voice/voice/model/d;

    invoke-virtual {v0, p0}, Lcom/spotify/voice/voice/model/d;->forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;
    .locals 1

    const-class v0, Lcom/spotify/voice/voice/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/voice/voice/model/e;

    return-object p0
.end method

.method public static values()[Lcom/spotify/voice/voice/model/e;
    .locals 1

    sget-object v0, Lcom/spotify/voice/voice/model/e;->c:[Lcom/spotify/voice/voice/model/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/voice/voice/model/e;

    return-object v0
.end method
