.class public final Lcom/spotify/playlist/proto/Capabilities;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CAN_ADMINISTRATE_PERMISSIONS_FIELD_NUMBER:I = 0x2

.field public static final CAN_CANCEL_MEMBERSHIP_FIELD_NUMBER:I = 0x6

.field public static final CAN_EDIT_ITEMS_FIELD_NUMBER:I = 0x5

.field public static final CAN_EDIT_METADATA_FIELD_NUMBER:I = 0x4

.field public static final CAN_VIEW_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

.field public static final GRANTABLE_LEVELS_FIELD_NUMBER:I = 0x7

.field public static final GRANTABLE_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final LIST_ATTRIBUTE_CAPABILITIES_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field private static final grantableLevel_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private canAdministratePermissions_:Z

.field private canCancelMembership_:Z

.field private canEditItems_:Z

.field private canEditMetadata_:Z

.field private canView_:Z

.field private grantableLevel_:Lp/itz;

.field private grantableLevels_:Lcom/spotify/playlist/proto/GrantableLevels;

.field private listAttributeCapabilities_:Lcom/spotify/playlist/proto/ListAttributeCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a00;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/a00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/playlist/proto/Capabilities;->grantableLevel_converter_:Lp/jtz;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/playlist/proto/Capabilities;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/playlist/proto/Capabilities;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    .line 15
    .line 16
    const-class v1, Lcom/spotify/playlist/proto/Capabilities;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/proto/Capabilities;->grantableLevel_:Lp/itz;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/proto/Capabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    return-object v0
.end method

.method public static S()Lcom/spotify/playlist/proto/Capabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/Capabilities;->canAdministratePermissions_:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/Capabilities;->canCancelMembership_:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playlist/proto/Capabilities;->canEditItems_:Z

    return v0
.end method

.method public final T()Lcom/spotify/playlist/proto/GrantableLevels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/Capabilities;->grantableLevels_:Lcom/spotify/playlist/proto/GrantableLevels;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/GrantableLevels;->Q()Lcom/spotify/playlist/proto/GrantableLevels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/playlist/proto/ListAttributeCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/proto/Capabilities;->listAttributeCapabilities_:Lcom/spotify/playlist/proto/ListAttributeCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/proto/ListAttributeCapabilities;->P()Lcom/spotify/playlist/proto/ListAttributeCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/playlist/proto/Capabilities;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist/proto/Capabilities;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/proto/Capabilities;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist/proto/Capabilities;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/v52;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/v52;-><init>(Lp/dr0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/proto/Capabilities;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist/proto/Capabilities;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xa

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "canView_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "canAdministratePermissions_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "grantableLevel_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    sget-object p2, Lp/p2e0;->a:Lp/p2e0;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "canEditMetadata_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "canEditItems_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "canCancelMembership_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "grantableLevels_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "listAttributeCapabilities_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u081e\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1009\u0006"

    .line 115
    .line 116
    sget-object p3, Lcom/spotify/playlist/proto/Capabilities;->DEFAULT_INSTANCE:Lcom/spotify/playlist/proto/Capabilities;

    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    return-object p3

    .line 124
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
