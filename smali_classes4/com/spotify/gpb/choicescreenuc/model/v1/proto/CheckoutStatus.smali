.class public final Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CLOSE_CTA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RESET_CHECKOUT_SESSION_CTA_FIELD_NUMBER:I = 0xb

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private ctaCase_:I

.field private cta_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

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
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->subtitle_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->title_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->subtitle_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->cta_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->cta_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    return-object v0
.end method

.method public static W()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;

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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

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
.method public final S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->cta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

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

.method public final V()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->ctaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->cta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "cta_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "ctaCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "title_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "subtitle_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u000b\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\n<\u0000\u000b<\u0000"

    .line 93
    .line 94
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->subtitle_:Ljava/lang/String;

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
