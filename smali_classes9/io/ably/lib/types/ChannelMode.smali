.class public final enum Lio/ably/lib/types/ChannelMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ChannelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ChannelMode;

.field public static final enum presence:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum subscribe:Lio/ably/lib/types/ChannelMode;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 4
    .line 5
    const-string v2, "presence"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    .line 12
    .line 13
    new-instance v1, Lio/ably/lib/types/ChannelMode;

    .line 14
    .line 15
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 16
    .line 17
    const-string v4, "publish"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    .line 24
    .line 25
    new-instance v2, Lio/ably/lib/types/ChannelMode;

    .line 26
    .line 27
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 28
    .line 29
    const-string v6, "subscribe"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    .line 36
    .line 37
    new-instance v4, Lio/ably/lib/types/ChannelMode;

    .line 38
    .line 39
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 40
    .line 41
    const-string v8, "presence_subscribe"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lio/ably/lib/types/ChannelMode;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage$Flag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    .line 9
    .line 10
    return-void
.end method

.method public static toSet(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->values()[Lio/ably/lib/types/ChannelMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int v6, p0, v5

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 1
    const-class v0, Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/ChannelMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/ChannelMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    return v0
.end method
