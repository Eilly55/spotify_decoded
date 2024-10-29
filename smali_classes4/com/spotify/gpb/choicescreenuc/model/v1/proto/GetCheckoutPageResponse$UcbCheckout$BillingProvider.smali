.class public final Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final AND_MORE_PAYMENT_METHOD_LOGOS_FIELD_NUMBER:I = 0x4

.field public static final BANNER_WARNINGS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x1

.field public static final LINE_ITEM_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POP_OVER_PAYMENT_METHOD_LOGOS_FIELD_NUMBER:I = 0x5

.field public static final PROCEED_BUTTON_LABEL_FIELD_NUMBER:I = 0x6

.field public static final PROVIDER_LEGAL_TERMS_FIELD_NUMBER:I = 0x7

.field public static final QUEBEC_STUDENT_TRIAL_TERM_FIELD_NUMBER:I = 0x64

.field public static final SHOW_ALL_PAYMENT_METHOD_LOGOS_FIELD_NUMBER:I = 0x3

.field public static final TRACKING_DATA_FIELD_NUMBER:I = 0xf


# instance fields
.field private bannerWarnings_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private lineItem_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

.field private paymentMethodLogosCase_:I

.field private paymentMethodLogos_:Ljava/lang/Object;

.field private proceedButtonLabel_:Ljava/lang/String;

.field private providerLegalTerms_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private quebecStudentTrialTerm_:Ljava/lang/String;

.field private trackingData_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->displayName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->description_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->proceedButtonLabel_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->providerLegalTerms_:Lp/ntz;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bannerWarnings_:Lp/ntz;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->quebecStudentTrialTerm_:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->trackingData_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "I confirm that I am not a resident of the province of Quebec"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->quebecStudentTrialTerm_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->displayName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogos_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static T(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogos_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->proceedButtonLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->providerLegalTerms_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->providerLegalTerms_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->providerLegalTerms_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static W(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->lineItem_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static X(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bannerWarnings_:Lp/ntz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bannerWarnings_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bannerWarnings_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    return-object v0
.end method

.method public static k0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

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
.method public final Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogos_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Z()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->bannerWarnings_:Lp/ntz;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->lineItem_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xe

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "paymentMethodLogos_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "paymentMethodLogosCase_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "bitField0_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "displayName_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "description_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "proceedButtonLabel_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "providerLegalTerms_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "lineItem_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "bannerWarnings_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "trackingData_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "quebecStudentTrialTerm_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "\u0000\u000b\u0001\u0001\u0001d\u000b\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u0208\u0007\u021a\u0008\u1009\u0000\t\u021a\u000f\u1009\u0001d\u0208"

    .line 140
    .line 141
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 142
    .line 143
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
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

.method public final e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogos_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->proceedButtonLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->providerLegalTerms_:Lp/ntz;

    return-object v0
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->quebecStudentTrialTerm_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogosCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->paymentMethodLogos_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;->N()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->trackingData_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
