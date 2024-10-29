.class public final Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;,
        Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT_CONTENT_FIELD_NUMBER:I = 0x7

.field public static final BOTTOM_LEFT_TITLE_FIELD_NUMBER:I = 0x6

.field public static final BOTTOM_RIGHT_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final BOTTOM_RIGHT_TITLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

.field public static final HASH_TAG_TEXT_FIELD_NUMBER:I = 0xa

.field public static final MAIN_IMAGE_URL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final THEMES_FIELD_NUMBER:I = 0xb

.field public static final TOP_LEFT_ITEMS_FIELD_NUMBER:I = 0x3

.field public static final TOP_LEFT_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOP_RIGHT_ITEMS_FIELD_NUMBER:I = 0x5

.field public static final TOP_RIGHT_TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bottomLeftContent_:Ljava/lang/String;

.field private bottomLeftTitle_:Ljava/lang/String;

.field private bottomRightContent_:Ljava/lang/String;

.field private bottomRightTitle_:Ljava/lang/String;

.field private hashTagText_:Ljava/lang/String;

.field private mainImageUrl_:Ljava/lang/String;

.field private themes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topLeftItems_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topLeftTitle_:Ljava/lang/String;

.field private topRightItems_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topRightTitle_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

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
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->mainImageUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topLeftTitle_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topLeftItems_:Lp/ntz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topRightTitle_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topRightItems_:Lp/ntz;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomLeftTitle_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomLeftContent_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomRightTitle_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomRightContent_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->hashTagText_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->themes_:Lp/ntz;

    .line 39
    .line 40
    return-void
.end method

.method public static S()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

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
    sget-object v0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

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
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomLeftContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomLeftTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomRightContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->bottomRightTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->hashTagText_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->mainImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->themes_:Lp/ntz;

    return-object v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topLeftItems_:Lp/ntz;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topLeftTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topRightItems_:Lp/ntz;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->topRightTitle_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/wrapped/v1/proto/g;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;-><init>()V

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
    const-string v0, "mainImageUrl_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "topLeftTitle_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "topLeftItems_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-class p3, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "topRightTitle_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "topRightItems_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class p3, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "bottomLeftTitle_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "bottomLeftContent_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "bottomRightTitle_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "bottomRightContent_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "hashTagText_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "themes_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-class p3, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u001b"

    .line 140
    .line 141
    sget-object p3, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

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
