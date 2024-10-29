.class public final Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UcbCheckout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final BILLING_PROVIDER_SELECTOR_SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final BILLING_PROVIDER_SELECTOR_TITLE_FIELD_NUMBER:I = 0x2

.field public static final CHANGE_COUNTRY_FIELD_NUMBER:I = 0xa

.field public static final CHANGE_PRODUCT_FOLLOW_LINK_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

.field public static final EXPANSION_STATE_FIELD_NUMBER:I = 0x4

.field public static final GOOGLE_PLAY_BILLING_FIELD_NUMBER:I = 0x5

.field public static final GPB_CHECKOUT_FIELD_NUMBER:I = 0x8

.field public static final GPB_UNAVAILABLE_FIELD_NUMBER:I = 0x9

.field public static final PAGE_TITLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SPOTIFY_CHECKOUT_FIELD_NUMBER:I = 0xc

.field public static final SPOTIFY_CHECKOUT_URL_FIELD_NUMBER:I = 0x7

.field public static final SPOTIFY_FIELD_NUMBER:I = 0x6


# instance fields
.field private billingProviderSelectorSubtitle_:Ljava/lang/String;

.field private billingProviderSelectorTitle_:Ljava/lang/String;

.field private bitField0_:I

.field private changeCountry_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

.field private changeProductActionCase_:I

.field private changeProductAction_:Ljava/lang/Object;

.field private expansionState_:I

.field private googlePlayBilling_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

.field private gpbCheckoutActionCase_:I

.field private gpbCheckoutAction_:Ljava/lang/Object;

.field private pageTitle_:Ljava/lang/String;

.field private spotifyCheckoutActionCase_:I

.field private spotifyCheckoutAction_:Ljava/lang/Object;

.field private spotify_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutActionCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductActionCase_:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->pageTitle_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorTitle_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorSubtitle_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Checkout"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->pageTitle_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Choose how to pay"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorTitle_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "You can pay directly through Spotify or using your Google Play account"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorSubtitle_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->expansionState_:I

    .line 9
    .line 10
    return-void
.end method

.method public static S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->googlePlayBilling_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotify_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutAction_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutActionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutAction_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static W(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutAction_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static X(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeCountry_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Y(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductAction_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductActionCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    return-object v0
.end method

.method public static p0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;

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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

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
.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorSubtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->billingProviderSelectorTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeCountry_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductActionCase_:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductActionCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->changeProductAction_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x13

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "spotifyCheckoutAction_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "spotifyCheckoutActionCase_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "gpbCheckoutAction_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "gpbCheckoutActionCase_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "changeProductAction_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "changeProductActionCase_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "bitField0_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "pageTitle_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "billingProviderSelectorTitle_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "billingProviderSelectorSubtitle_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "expansionState_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "googlePlayBilling_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "spotify_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "changeCountry_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckout;

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const-string p2, "\u0000\u000c\u0003\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u1009\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0001\t<\u0001\n\u1009\u0002\u000b<\u0002\u000c<\u0000"

    .line 170
    .line 171
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 172
    .line 173
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
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

.method public final f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->expansionState_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->e:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->d:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->c:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->b:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->f:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    :cond_4
    return-object v0
.end method

.method public final g0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->googlePlayBilling_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final h0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutAction_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final j0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutActionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->gpbCheckoutAction_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->pageTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotify_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final m0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutActionCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final n0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutActionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->spotifyCheckoutAction_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public final o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
