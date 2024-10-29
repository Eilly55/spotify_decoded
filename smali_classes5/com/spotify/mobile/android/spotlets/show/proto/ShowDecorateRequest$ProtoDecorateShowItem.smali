.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

.field public static final LINK_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SHOW_COLLECTION_STATE_FIELD_NUMBER:I = 0x2

.field public static final SHOW_METADATA_FIELD_NUMBER:I = 0x1

.field public static final SHOW_OFFLINE_STATE_FIELD_NUMBER:I = 0x7

.field public static final SHOW_PLAY_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private link_:Ljava/lang/String;

.field private showCollectionState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;

.field private showMetadata_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

.field private showOfflineState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;

.field private showPlayState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->link_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

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
.method public final P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->showCollectionState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->showMetadata_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->showOfflineState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->showPlayState_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/poq;-><init>(ILp/noq;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x6

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
    const-string p3, "showMetadata_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "showCollectionState_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "showPlayState_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "link_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "showOfflineState_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0007\u1009\u0004"

    .line 94
    .line 95
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;

    .line 96
    .line 97
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    return-object p3

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

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateShowItem;->link_:Ljava/lang/String;

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
