.class public final Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;
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
.field public static final ALBUM_FIELD_NUMBER:I = 0x3

.field public static final ARTIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

.field public static final EPISODE_FIELD_NUMBER:I = 0x6

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SHOW_FIELD_NUMBER:I = 0x5

.field public static final TRACK_FIELD_NUMBER:I = 0x4


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

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
    iput v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    return-object v0
.end method

.method public static R()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

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
    sget-object v0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

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
.method public final P()Lcom/spotify/metadata/proto/Metadata$Album;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Album;->R()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lcom/spotify/metadata/proto/Metadata$Artist;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Artist;->S()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final S()Lcom/spotify/metadata/proto/Metadata$Episode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Episode;->P()Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    :goto_0
    return v0

    nop

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

.method public final V()Lcom/spotify/metadata/proto/Metadata$Show;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Show;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Show;->P()Lcom/spotify/metadata/proto/Metadata$Show;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final W()Lcom/spotify/metadata/proto/Metadata$Track;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Track;->S()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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
    sget-object p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/sc70;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/sc70;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x7

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "item_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "itemCase_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Show;

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const-string p2, "\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001B\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 99
    .line 100
    sget-object p3, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->DEFAULT_INSTANCE:Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    return-object p3

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
