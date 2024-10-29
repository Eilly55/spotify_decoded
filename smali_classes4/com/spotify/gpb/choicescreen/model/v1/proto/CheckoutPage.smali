.class public final Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Logos;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Section;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;,
        Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CHANGEPLANURL_FIELD_NUMBER:I = 0x2

.field public static final CHECKOUTCOUNTRY_FIELD_NUMBER:I = 0x5

.field public static final CHOICESCREENCONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PAYMENTLOGOS_FIELD_NUMBER:I = 0x4

.field public static final SCHEDULERDATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private changePlanUrl_:Ljava/lang/String;

.field private checkoutCountry_:Ljava/lang/String;

.field private choiceScreenConfig_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

.field private paymentLogos_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private schedulerData_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->paymentLogos_:Lp/cn50;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->changePlanUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->checkoutCountry_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->schedulerData_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.spotify.com/se/premium/?checkout-offer=recurring_premium-full&ref=checkout#plans"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->changePlanUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->choiceScreenConfig_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->paymentLogos_:Lp/cn50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cn50;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cn50;->i()Lp/cn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->paymentLogos_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->paymentLogos_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static S(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NL"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->checkoutCountry_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static W()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    return-object v0
.end method

.method public static Z()Lcom/spotify/gpb/choicescreen/model/v1/proto/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static a0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)Lcom/spotify/gpb/choicescreen/model/v1/proto/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;

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
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

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
.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->changePlanUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->checkoutCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->choiceScreenConfig_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->paymentLogos_:Lp/cn50;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->schedulerData_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

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
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x7

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
    const-string p3, "schedulerData_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "changePlanUrl_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "choiceScreenConfig_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "paymentLogos_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    sget-object p3, Lcom/spotify/gpb/choicescreen/model/v1/proto/t;->a:Lp/qm50;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "checkoutCountry_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u1009\u0001\u00042\u0005\u0208"

    .line 98
    .line 99
    sget-object p3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
