.class public final enum Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemAttributeKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind$ItemAttributeKindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final enum ITEM_ADDED_BY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_ADDED_BY_VALUE:I = 0x1

.field public static final enum ITEM_AVAILABLE_SIGNALS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_AVAILABLE_SIGNALS_VALUE:I = 0xe

.field public static final enum ITEM_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_FORMAT_ATTRIBUTES_VALUE:I = 0xb

.field public static final enum ITEM_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_ID_VALUE:I = 0xc

.field public static final enum ITEM_PUBLIC:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_PUBLIC_VALUE:I = 0xa

.field public static final enum ITEM_RECOMMENDATION_INFO:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_RECOMMENDATION_INFO_VALUE:I = 0xf

.field public static final enum ITEM_SEEN_AT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_SEEN_AT_VALUE:I = 0x9

.field public static final enum ITEM_SEQUENCE_CHILD_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_SEQUENCE_CHILD_TEMPLATE_VALUE:I = 0x10

.field public static final enum ITEM_SOURCE_LENS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_SOURCE_LENS_VALUE:I = 0xd

.field public static final enum ITEM_TIMESTAMP:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_TIMESTAMP_VALUE:I = 0x2

.field public static final enum ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

.field public static final ITEM_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lp/ftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ftz;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ADDED_BY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_TIMESTAMP:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEEN_AT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_PUBLIC:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SOURCE_LENS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_AVAILABLE_SIGNALS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_RECOMMENDATION_INFO:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEQUENCE_CHILD_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 2
    .line 3
    const-string v1, "ITEM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 12
    .line 13
    const-string v1, "ITEM_ADDED_BY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ADDED_BY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 22
    .line 23
    const-string v1, "ITEM_TIMESTAMP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_TIMESTAMP:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 32
    .line 33
    const-string v1, "ITEM_SEEN_AT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEEN_AT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 42
    .line 43
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 44
    .line 45
    const-string v1, "ITEM_PUBLIC"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_PUBLIC:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 54
    .line 55
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    const-string v5, "ITEM_FORMAT_ATTRIBUTES"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 66
    .line 67
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    const-string v5, "ITEM_ID"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 78
    .line 79
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    const-string v5, "ITEM_SOURCE_LENS"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SOURCE_LENS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 90
    .line 91
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const-string v5, "ITEM_AVAILABLE_SIGNALS"

    .line 98
    .line 99
    invoke-direct {v0, v5, v1, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_AVAILABLE_SIGNALS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 103
    .line 104
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 105
    .line 106
    const-string v1, "ITEM_RECOMMENDATION_INFO"

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_RECOMMENDATION_INFO:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 114
    .line 115
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 116
    .line 117
    const-string v1, "ITEM_SEQUENCE_CHILD_TEMPLATE"

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEQUENCE_CHILD_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 125
    .line 126
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->$values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 131
    .line 132
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind$1;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind$1;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->internalValueMap:Lp/ftz;

    .line 138
    .line 139
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
    iput p3, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEQUENCE_CHILD_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_RECOMMENDATION_INFO:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_AVAILABLE_SIGNALS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SOURCE_LENS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_PUBLIC:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_SEEN_AT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_TIMESTAMP:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_ADDED_BY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :cond_2
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->ITEM_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lp/ftz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ftz;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind$ItemAttributeKindVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 1

    const-class v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributeKind;->value:I

    return v0
.end method
