.class public final Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;
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
.field public static final COMMENT_STR_FIELD_NUMBER:I = 0x3

.field public static final COMMENT_URI_FIELD_NUMBER:I = 0x1

.field public static final COVER_IMAGE_URLS_REACTED_FIELD_NUMBER:I = 0x6

.field public static final COVER_IMAGE_URLS_REPLIED_FIELD_NUMBER:I = 0x7

.field public static final CREATE_DATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

.field public static final IS_PENDING_REVIEW_FIELD_NUMBER:I = 0xa

.field public static final IS_SENSITIVE_FIELD_NUMBER:I = 0xb

.field public static final NUMBER_OF_REACTIONS_FIELD_NUMBER:I = 0x8

.field public static final NUMBER_OF_REPLIES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REACTIONS_ROW_FIELD_NUMBER:I = 0xc

.field public static final SHOW_AUTHOR_METADATA_FIELD_NUMBER:I = 0x5

.field public static final USER_AUTHOR_METADATA_FIELD_NUMBER:I = 0x4


# instance fields
.field private authorMetadataCase_:I

.field private authorMetadata_:Ljava/lang/Object;

.field private bitField0_:I

.field private commentStr_:Ljava/lang/String;

.field private commentUri_:Ljava/lang/String;

.field private coverImageUrlsReacted_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private coverImageUrlsReplied_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private createDate_:J

.field private isPendingReview_:Z

.field private isSensitive_:Z

.field private numberOfReactions_:I

.field private numberOfReplies_:I

.field private reactionsRow_:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

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
    iput v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->commentUri_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->commentStr_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->coverImageUrlsReacted_:Lp/ntz;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->coverImageUrlsReplied_:Lp/ntz;

    .line 24
    .line 25
    return-void
.end method

.method public static N(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->numberOfReplies_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->reactionsRow_:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static W()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

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
    sget-object v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

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
.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadataCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

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

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->commentStr_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->commentUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->coverImageUrlsReacted_:Lp/ntz;

    return-object v0
.end method

.method public final U()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->coverImageUrlsReplied_:Lp/ntz;

    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->createDate_:J

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->isPendingReview_:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->isSensitive_:Z

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->numberOfReplies_:I

    return v0
.end method

.method public final a0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->reactionsRow_:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;->P()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->P()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->authorMetadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->P()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/udc;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xf

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "authorMetadata_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "authorMetadataCase_"

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
    const-string p3, "commentUri_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "createDate_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "commentStr_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class p3, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-class p3, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "coverImageUrlsReacted_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "coverImageUrlsReplied_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "numberOfReactions_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "numberOfReplies_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "isPendingReview_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "isSensitive_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "reactionsRow_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const-string p2, "\u0000\u000c\u0001\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006\u021a\u0007\u021a\u0008\u0004\t\u0004\n\u0007\u000b\u0007\u000c\u1009\u0000"

    .line 146
    .line 147
    sget-object p3, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->DEFAULT_INSTANCE:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 148
    .line 149
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
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
