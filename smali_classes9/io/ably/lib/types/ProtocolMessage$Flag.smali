.class public final enum Lio/ably/lib/types/ProtocolMessage$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    const-string v1, "has_presence"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 10
    .line 11
    new-instance v1, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 12
    .line 13
    const-string v3, "has_backlog"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 20
    .line 21
    new-instance v3, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 22
    .line 23
    const-string v5, "resumed"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 30
    .line 31
    new-instance v5, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 32
    .line 33
    const-string v7, "attach_resume"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 41
    .line 42
    new-instance v7, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    const-string v11, "presence"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-direct {v7, v11, v12, v10}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 53
    .line 54
    new-instance v10, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 55
    .line 56
    const-string v11, "publish"

    .line 57
    .line 58
    const/16 v13, 0x11

    .line 59
    .line 60
    invoke-direct {v10, v11, v9, v13}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 64
    .line 65
    new-instance v11, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 66
    .line 67
    const/16 v13, 0x12

    .line 68
    .line 69
    const-string v14, "subscribe"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v13}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 76
    .line 77
    new-instance v13, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 78
    .line 79
    const/16 v14, 0x13

    .line 80
    .line 81
    const-string v15, "presence_subscribe"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v13, v15, v9, v14}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 88
    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    new-array v14, v14, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 92
    .line 93
    aput-object v0, v14, v2

    .line 94
    .line 95
    aput-object v1, v14, v4

    .line 96
    .line 97
    aput-object v3, v14, v6

    .line 98
    .line 99
    aput-object v5, v14, v8

    .line 100
    .line 101
    aput-object v7, v14, v12

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v10, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v11, v14, v0

    .line 108
    .line 109
    aput-object v13, v14, v9

    .line 110
    .line 111
    sput-object v14, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 112
    .line 113
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
    const/4 p1, 0x1

    .line 5
    shl-int/2addr p1, p3

    .line 6
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 1
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Flag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    return v0
.end method
