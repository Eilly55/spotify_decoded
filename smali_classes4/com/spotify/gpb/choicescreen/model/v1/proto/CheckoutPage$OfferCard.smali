.class public final Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CHANGEPLANBUTTONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

.field public static final FREETRIALDURATION_FIELD_NUMBER:I = 0x3

.field public static final FREETRIALLABEL_FIELD_NUMBER:I = 0x4

.field public static final FUTUREBILLINGDATELABEL_FIELD_NUMBER:I = 0x6

.field public static final FUTUREBILLINGDATE_FIELD_NUMBER:I = 0x5

.field public static final INITIALPRICELABEL_FIELD_NUMBER:I = 0x8

.field public static final INITIALPRICE_FIELD_NUMBER:I = 0x7

.field public static final LISTITEMSHTML_FIELD_NUMBER:I = 0x11

.field public static final LISTITEMSMARKDOWN_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PRODUCTDESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final RECURRINGPRICELABEL_FIELD_NUMBER:I = 0xc

.field public static final RECURRINGPRICE_FIELD_NUMBER:I = 0xb

.field public static final STARTFREETRIALLABEL_FIELD_NUMBER:I = 0xe

.field public static final STARTFREETRIAL_FIELD_NUMBER:I = 0xd

.field public static final THEME_FIELD_NUMBER:I = 0xf

.field public static final TITLE_FIELD_NUMBER:I = 0x10

.field public static final YOURPLANTITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private changePlanButtonText_:Ljava/lang/String;

.field private freeTrialDuration_:Ljava/lang/String;

.field private freeTrialLabel_:Ljava/lang/String;

.field private futureBillingDateLabel_:Ljava/lang/String;

.field private futureBillingDate_:Ljava/lang/String;

.field private initialPriceLabel_:Ljava/lang/String;

.field private initialPrice_:Ljava/lang/String;

.field private listItemsHtml_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private listItemsMarkdown_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private productDescription_:Ljava/lang/String;

.field private recurringPriceLabel_:Ljava/lang/String;

.field private recurringPrice_:Ljava/lang/String;

.field private startFreeTrialLabel_:Ljava/lang/String;

.field private startFreeTrial_:Ljava/lang/String;

.field private theme_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

.field private title_:Ljava/lang/String;

.field private yourPlanTitle_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

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
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->changePlanButtonText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->yourPlanTitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialDuration_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialLabel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDate_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDateLabel_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPrice_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPriceLabel_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsMarkdown_:Lp/ntz;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->productDescription_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->recurringPrice_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->recurringPriceLabel_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrial_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrialLabel_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->title_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsHtml_:Lp/ntz;

    .line 45
    .line 46
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDate_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDateLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "12.99 CAD + tax / month"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPrice_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Starting Today"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPriceLabel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static S(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->productDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static T(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Today"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrial_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static U(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Start free month"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrialLabel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static V(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->theme_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static W(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static X(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsHtml_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsHtml_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsHtml_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Y(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Change plan"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->changePlanButtonText_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Z(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->yourPlanTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "For 1 month"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialDuration_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Free"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialLabel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d0()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

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
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

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

.method public static s0()Lcom/spotify/gpb/choicescreen/model/v1/proto/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->changePlanButtonText_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x12

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "changePlanButtonText_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "yourPlanTitle_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "freeTrialDuration_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "freeTrialLabel_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "futureBillingDate_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "futureBillingDateLabel_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "initialPrice_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "initialPriceLabel_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "listItemsMarkdown_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "productDescription_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "recurringPrice_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "recurringPriceLabel_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "startFreeTrial_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "startFreeTrialLabel_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "theme_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "title_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "listItemsHtml_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const-string p2, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u1009\u0000\u0010\u0208\u0011\u021a"

    .line 164
    .line 165
    sget-object p3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 166
    .line 167
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_5
    const/4 p1, 0x0

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
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

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialDuration_:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->freeTrialLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDate_:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->futureBillingDateLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->initialPriceLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->listItemsHtml_:Lp/ntz;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->productDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->recurringPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->recurringPriceLabel_:Ljava/lang/String;

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

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrial_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->startFreeTrialLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->theme_:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->yourPlanTitle_:Ljava/lang/String;

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
