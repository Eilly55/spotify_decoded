.class public final Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;
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
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

.field public static final FOLLOW_ACTION_FIELD_NUMBER:I = 0x8

.field public static final FOREGROUND_COLOR_FIELD_NUMBER:I = 0x2

.field public static final GET_ACCESS_ACTION_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final OFFER_END_DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final OFFER_END_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private backgroundColor_:Ljava/lang/String;

.field private bitField0_:I

.field private foregroundColor_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private offerEndDescription_:Ljava/lang/String;

.field private offerEnd_:Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

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
    iput v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->actionCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->backgroundColor_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->foregroundColor_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->imageUrl_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->title_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->offerEndDescription_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    return-object v0
.end method

.method public static R()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

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
    sget-object v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

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
.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->actionCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

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

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->actionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->action_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;->P()Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->foregroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->actionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->action_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;->Q()Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final V()Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->offerEnd_:Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;->Q()Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->offerEndDescription_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/w3x0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/w3x0;-><init>(Lp/j3x0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xb

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "action_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "actionCase_"

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
    const-string p3, "backgroundColor_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "foregroundColor_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "imageUrl_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "title_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "offerEndDescription_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "offerEnd_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const-string p2, "\u0000\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u1009\u0000\u0007<\u0000\u0008<\u0000"

    .line 121
    .line 122
    sget-object p3, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->DEFAULT_INSTANCE:Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    return-object p3

    .line 130
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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

    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->imageUrl_:Ljava/lang/String;

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
