.class public final Lcom/spotify/familyviewservice/v1/SelfManaged;
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
.field public static final ALLOW_EXPLICIT_CONTENT_FIELD_NUMBER:I = 0x3

.field public static final AUDIOBOOK_TOP_UP_URL_FIELD_NUMBER:I = 0x8

.field public static final CAN_CHANGE_EXPLICIT_CONTENT_FIELD_NUMBER:I = 0x6

.field public static final CAN_TOP_UP_AUDIOBOOK_HOURS_FIELD_NUMBER:I = 0x7

.field public static final CAN_TRANSITION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

.field public static final IN_TRANSITION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PROFILE_FIELD_NUMBER:I = 0x2

.field public static final REMOVE_ACCOUNT_URL_FIELD_NUMBER:I = 0x9

.field public static final USERNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowExplicitContent_:Z

.field private audiobookTopUpUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private canChangeExplicitContent_:Z

.field private canTopUpAudiobookHours_:Z

.field private canTransition_:Z

.field private inTransition_:Z

.field private profile_:Lcom/spotify/familyviewservice/v1/MemberProfile;

.field private removeAccountUrl_:Ljava/lang/String;

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/familyviewservice/v1/SelfManaged;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->username_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->audiobookTopUpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->removeAccountUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N()Lcom/spotify/familyviewservice/v1/SelfManaged;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

    return-object v0
.end method

.method public static U()Lcom/spotify/familyviewservice/v1/SelfManaged;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

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
    sget-object v0, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

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
    iget-boolean v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->allowExplicitContent_:Z

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->audiobookTopUpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->canChangeExplicitContent_:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->canTopUpAudiobookHours_:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->canTransition_:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->inTransition_:Z

    return v0
.end method

.method public final W()Lcom/spotify/familyviewservice/v1/MemberProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->profile_:Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/familyviewservice/v1/MemberProfile;->Q()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/familyviewservice/v1/SelfManaged;->username_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/familyviewservice/v1/SelfManaged;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/familyviewservice/v1/SelfManaged;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/familyviewservice/v1/SelfManaged;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/sw4;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/sw4;-><init>(Lp/rv4;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/familyviewservice/v1/SelfManaged;-><init>()V

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
    const-string p3, "username_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "profile_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "allowExplicitContent_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "inTransition_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "canTransition_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "canChangeExplicitContent_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "canTopUpAudiobookHours_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "audiobookTopUpUrl_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "removeAccountUrl_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u1007\u0001\u0008\u1208\u0002\t\u1208\u0003"

    .line 115
    .line 116
    sget-object p3, Lcom/spotify/familyviewservice/v1/SelfManaged;->DEFAULT_INSTANCE:Lcom/spotify/familyviewservice/v1/SelfManaged;

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
