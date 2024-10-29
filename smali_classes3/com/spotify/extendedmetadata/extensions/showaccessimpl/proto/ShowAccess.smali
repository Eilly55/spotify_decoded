.class public final Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;
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
.field public static final BASIC_FIELD_NUMBER:I = 0x3

.field public static final CHECKOUTONWEBOVERLAY_FIELD_NUMBER:I = 0xb

.field public static final CONSUMPTIONCAPPED_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0x10

.field public static final ENGAGEMENT_FIELD_NUMBER:I = 0x6

.field public static final FREECHECKOUT_FIELD_NUMBER:I = 0xc

.field public static final IS_USER_MEMBER_OF_AT_LEAST_ONE_GROUP_FIELD_NUMBER:I = 0x8

.field public static final LEGACY_FIELD_NUMBER:I = 0x2

.field public static final MULTIPASS_FIELD_NUMBER:I = 0x9

.field public static final NONE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PROMPT_FIELD_NUMBER:I = 0x5

.field public static final SIGNIFIER_FIELD_NUMBER:I = 0xf

.field public static final UNLOCKED_BY_FIELD_NUMBER:I = 0xa

.field public static final UNLOCKING_METHODS_FIELD_NUMBER:I = 0xe

.field public static final UPSELLLINK_FIELD_NUMBER:I = 0x4

.field private static final unlockedBy_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field

.field private static final unlockingMethods_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private disclaimer_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;

.field private explanationCase_:I

.field private explanation_:Ljava/lang/Object;

.field private isUserMemberOfAtLeastOneGroup_:Z

.field private prompt_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;

.field private signifier_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;

.field private unlockedByMemoizedSerializedSize:I

.field private unlockedBy_:Lp/itz;

.field private unlockingMethodsMemoizedSerializedSize:I

.field private unlockingMethods_:Lp/itz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nrj;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/nrj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockedBy_converter_:Lp/jtz;

    .line 9
    .line 10
    new-instance v0, Lp/dsj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockingMethods_converter_:Lp/jtz;

    .line 16
    .line 17
    new-instance v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 23
    .line 24
    const-class v1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockedBy_:Lp/itz;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockingMethods_:Lp/itz;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    return-object v0
.end method

.method public static f0([B)Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

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
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

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
.method public final P()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;->R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->S()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->disclaimer_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->T()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final V()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;->P()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->isUserMemberOfAtLeastOneGroup_:Z

    return v0
.end method

.method public final X()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->prompt_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->signifier_:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;->P()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Lp/ktz;
    .locals 3

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockedBy_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockedBy_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a0()Lp/ktz;
    .locals 3

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockingMethods_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->unlockingMethods_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b0()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->explanationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/u4j0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/u4j0;-><init>(Lp/f4j0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x12

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "explanation_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "explanationCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "bitField0_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/NoExplanation;

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/LegacyExplanation;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "prompt_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "isUserMemberOfAtLeastOneGroup_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/MultiPassExplanation;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "unlockedBy_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-class p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "unlockingMethods_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "signifier_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "disclaimer_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const-string p2, "\u0000\u000f\u0001\u0001\u0001\u0010\u000f\u0000\u0002\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u1009\u0000\u0006<\u0000\u0008\u0007\t<\u0000\n,\u000b<\u0000\u000c<\u0000\r<\u0000\u000e,\u000f\u1009\u0001\u0010\u1009\u0002"

    .line 163
    .line 164
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 165
    .line 166
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_5
    return-object p3

    .line 172
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
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

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
