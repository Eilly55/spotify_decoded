.class public final Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleLineItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_PRODUCT_INFORMATION_FIELD_NUMBER:I = 0x4

.field public static final ADDITIONAL_TAX_LABEL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field public static final OVERLAY_MESSAGE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PRICE_DETAILS_FIELD_NUMBER:I = 0xa

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final RECEIVING_USER_FIELD_NUMBER:I = 0x9

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TIMELINE_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private additionalProductInformation_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private additionalTaxLabel_:Ljava/lang/String;

.field private bitField0_:I

.field private image_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

.field private overlayMessage_:Ljava/lang/String;

.field private priceDetails_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private receivingUser_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

.field private subtitle_:Ljava/lang/String;

.field private timeline_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

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
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalProductInformation_:Lp/ntz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->price_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalTaxLabel_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->overlayMessage_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->priceDetails_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->image_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalProductInformation_:Lp/ntz;

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
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalProductInformation_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalProductInformation_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "$9.99"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->price_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "+ tax"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalTaxLabel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "This item is no longer available"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->overlayMessage_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static T(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->receivingUser_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "For 3 months"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->priceDetails_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Premium Individual title that is very long and will take multiple lines"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static W(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "1 Premium account that will hopefully also take two lines"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->subtitle_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Z()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    return-object v0
.end method

.method public static h0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;

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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

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
.method public final X()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalProductInformation_:Lp/ntz;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->additionalTaxLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->image_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->overlayMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->priceDetails_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xb

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
    const-string p3, "image_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "title_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "subtitle_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "additionalProductInformation_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "price_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "additionalTaxLabel_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "overlayMessage_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "timeline_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "receivingUser_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "priceDetails_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0208\u0004\u021a\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u1009\u0001\t\u1009\u0002\n\u0208"

    .line 122
    .line 123
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 124
    .line 125
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_5
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
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

.method public final e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->receivingUser_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->timeline_:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;->N()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->subtitle_:Ljava/lang/String;

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
