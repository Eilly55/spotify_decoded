.class public Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos$OfflineStateJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineStateJsonDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lp/v4c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    const-string p2, "connection"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "status"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x2

    .line 31
    sparse-switch p2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string p2, "reconnecting"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string p2, "forced_offline"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string p2, "online"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string p2, "offline"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 76
    :goto_1
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    if-eq p1, v1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lp/q4c0;->b:Lp/q4c0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object p1, Lp/q4c0;->c:Lp/q4c0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p1, Lp/q4c0;->d:Lp/q4c0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object p1, Lp/q4c0;->a:Lp/q4c0;

    .line 92
    .line 93
    :goto_2
    invoke-static {p1}, Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;->create(Lp/q4c0;)Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_3
        -0x3c5549ad -> :sswitch_2
        -0x194e6183 -> :sswitch_1
        -0x2e556d5 -> :sswitch_0
    .end sparse-switch
.end method
