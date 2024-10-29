.class public final enum Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
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
    name = "ListAttributeKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final enum LIST_AI_CURATION_REFERENCE_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_AI_CURATION_REFERENCE_ID_VALUE:I = 0xf

.field public static final enum LIST_CLIENT_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_CLIENT_ID_VALUE:I = 0xa

.field public static final enum LIST_COLLABORATIVE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_COLLABORATIVE_VALUE:I = 0x4

.field public static final enum LIST_DELETED_BY_OWNER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_DELETED_BY_OWNER_VALUE:I = 0x6

.field public static final enum LIST_DESCRIPTION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_DESCRIPTION_VALUE:I = 0x2

.field public static final enum LIST_FORMAT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final enum LIST_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_FORMAT_ATTRIBUTES_VALUE:I = 0xc

.field public static final LIST_FORMAT_VALUE:I = 0xb

.field public static final enum LIST_NAME:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_NAME_VALUE:I = 0x1

.field public static final enum LIST_PICTURE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final enum LIST_PICTURE_SIZE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_PICTURE_SIZE_VALUE:I = 0xd

.field public static final LIST_PICTURE_VALUE:I = 0x3

.field public static final enum LIST_PL3_VERSION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_PL3_VERSION_VALUE:I = 0x5

.field public static final enum LIST_SEQUENCE_CONTEXT_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_SEQUENCE_CONTEXT_TEMPLATE_VALUE:I = 0xe

.field public static final enum LIST_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

.field public static final LIST_UNKNOWN_VALUE:I

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
.method private static synthetic $values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_NAME:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DESCRIPTION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_COLLABORATIVE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PL3_VERSION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DELETED_BY_OWNER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_CLIENT_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE_SIZE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_SEQUENCE_CONTEXT_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_AI_CURATION_REFERENCE_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 2
    .line 3
    const-string v1, "LIST_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 12
    .line 13
    const-string v1, "LIST_NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_NAME:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 22
    .line 23
    const-string v1, "LIST_DESCRIPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DESCRIPTION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 32
    .line 33
    const-string v1, "LIST_PICTURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 42
    .line 43
    const-string v1, "LIST_COLLABORATIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_COLLABORATIVE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 52
    .line 53
    const-string v1, "LIST_PL3_VERSION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PL3_VERSION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 60
    .line 61
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 62
    .line 63
    const-string v1, "LIST_DELETED_BY_OWNER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DELETED_BY_OWNER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 70
    .line 71
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 72
    .line 73
    const-string v1, "LIST_CLIENT_ID"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_CLIENT_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 82
    .line 83
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 84
    .line 85
    const-string v1, "LIST_FORMAT"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 95
    .line 96
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 97
    .line 98
    const-string v1, "LIST_FORMAT_ATTRIBUTES"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v5}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 108
    .line 109
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 110
    .line 111
    const-string v1, "LIST_PICTURE_SIZE"

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE_SIZE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 119
    .line 120
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 121
    .line 122
    const-string v1, "LIST_SEQUENCE_CONTEXT_TEMPLATE"

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_SEQUENCE_CONTEXT_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 130
    .line 131
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 132
    .line 133
    const-string v1, "LIST_AI_CURATION_REFERENCE_ID"

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_AI_CURATION_REFERENCE_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 141
    .line 142
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->$values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 147
    .line 148
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$1;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$1;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->internalValueMap:Lp/ftz;

    .line 154
    .line 155
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
    iput p3, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_AI_CURATION_REFERENCE_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_SEQUENCE_CONTEXT_TEMPLATE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE_SIZE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_FORMAT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_CLIENT_ID:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DELETED_BY_OWNER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PL3_VERSION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_COLLABORATIVE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_PICTURE:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_DESCRIPTION:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_NAME:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->LIST_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind$ListAttributeKindVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
    .locals 1

    const-class v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributeKind;->value:I

    return v0
.end method
