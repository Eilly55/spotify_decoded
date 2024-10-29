.class public final Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;
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
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;,
        Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE_FIELD_NUMBER:I = 0xa

.field public static final ACTION_DOUBLE_LINK_FIELD_NUMBER:I = 0xc

.field public static final ACTION_LINK_AND_CLOSE_FIELD_NUMBER:I = 0xd

.field public static final ACTION_LINK_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionsCase_:I

.field private actions_:Ljava/lang/Object;

.field private description_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

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
    iput v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->description_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static N(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Ooops! Something went wrong"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->title_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "There was some problem with your purchase"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->description_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;)V
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
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actions_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    iput p1, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static W()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    return-object v0
.end method

.method public static X()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;

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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

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
.method public final R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actions_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actions_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;->N()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actions_:Ljava/lang/Object;

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

.method public final U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actions_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->actionsCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x8

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "actions_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "actionsCase_"

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
    const-string p3, "description_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-class p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\r\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000"

    .line 104
    .line 105
    sget-object p3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->DEFAULT_INSTANCE:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 106
    .line 107
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->title_:Ljava/lang/String;

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
