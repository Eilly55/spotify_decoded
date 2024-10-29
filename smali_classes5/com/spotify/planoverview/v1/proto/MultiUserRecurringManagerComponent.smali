.class public final Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;
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
.field public static final ACCOUNTS_AVAILABLE_TEXT_FIELD_NUMBER:I = 0xe

.field public static final ADDRESS_STATE_FIELD_NUMBER:I = 0x9

.field public static final CHANGE_PIN_AVAILABLE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

.field public static final INVITE_INSTRUCTION_URL_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAN_BILLING_DATE_FIELD_NUMBER:I = 0x3

.field public static final PLAN_COLOR_FIELD_NUMBER:I = 0x2

.field public static final PLAN_DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final PLAN_MEMBERS_FIELD_NUMBER:I = 0x5

.field public static final PLAN_MEMBERS_REMAINING_FIELD_NUMBER:I = 0x6

.field public static final PLAN_MEMBER_INVITE_TOKEN_FIELD_NUMBER:I = 0x8

.field public static final PLAN_NAME_FIELD_NUMBER:I = 0x1

.field public static final PLAN_PRICE_FIELD_NUMBER:I = 0x4

.field public static final PLAN_TYPE_FIELD_NUMBER:I = 0xb

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xc


# instance fields
.field private accountsAvailableText_:Ljava/lang/String;

.field private addressState_:Lcom/spotify/planoverview/v1/proto/AddressState;

.field private bitField0_:I

.field private changePinAvailable_:Z

.field private inviteInstructionUrl_:Ljava/lang/String;

.field private planBillingDate_:I

.field private planColor_:Ljava/lang/String;

.field private planDescription_:Ljava/lang/String;

.field private planMemberInviteToken_:Ljava/lang/String;

.field private planMembersRemaining_:I

.field private planMembers_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private planName_:Ljava/lang/String;

.field private planPrice_:Ljava/lang/String;

.field private planType_:I

.field private primaryButton_:Lcom/spotify/planoverview/v1/proto/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planColor_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planPrice_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planMembers_:Lp/ntz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planDescription_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planMemberInviteToken_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->inviteInstructionUrl_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->accountsAvailableText_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N()Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    return-object v0
.end method

.method public static b0(Lp/fx8;)Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

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
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->accountsAvailableText_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/planoverview/v1/proto/AddressState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->addressState_:Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/planoverview/v1/proto/AddressState;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->changePinAvailable_:Z

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->inviteInstructionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planBillingDate_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planMembers_:Lp/ntz;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planMembersRemaining_:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->planPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Lcom/spotify/planoverview/v1/proto/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->primaryButton_:Lcom/spotify/planoverview/v1/proto/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/planoverview/v1/proto/Button;->P()Lcom/spotify/planoverview/v1/proto/Button;

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
    sget-object p1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/yws;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/yws;-><init>(Lp/wws;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x10

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
    const-string p3, "planName_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "planColor_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "planBillingDate_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "planPrice_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "planMembers_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-class p3, Lcom/spotify/planoverview/v1/proto/Member;

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "planMembersRemaining_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "planDescription_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "planMemberInviteToken_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "addressState_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "inviteInstructionUrl_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "planType_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "primaryButton_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "changePinAvailable_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "accountsAvailableText_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const-string p2, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0208\u0005\u001b\u0006\u000b\u0007\u0208\u0008\u1208\u0000\t\u1009\u0001\n\u0208\u000b\u000c\u000c\u1009\u0002\r\u0007\u000e\u0208"

    .line 151
    .line 152
    sget-object p3, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->DEFAULT_INSTANCE:Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 153
    .line 154
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    return-object p3

    .line 160
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
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
