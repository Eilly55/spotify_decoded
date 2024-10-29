.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;
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
.field public static final AUXILIARY_SECTIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

.field public static final HEADER_FIELD_NUMBER:I = 0x2

.field public static final ITEM_FIELD_NUMBER:I = 0x1

.field public static final LENGTH_FIELD_NUMBER:I = 0x5

.field public static final LOADING_CONTENTS_FIELD_NUMBER:I = 0x6

.field public static final ONLINE_DATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final UNFILTERED_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final UNRANGED_LENGTH_FIELD_NUMBER:I = 0x7


# instance fields
.field private auxiliarySections_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

.field private bitField0_:I

.field private header_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;

.field private item_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private length_:I

.field private loadingContents_:Z

.field private onlineData_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;

.field private unfilteredLength_:I

.field private unrangedLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->item_:Lp/ntz;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    return-object v0
.end method

.method public static Z([B)Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

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
.method public final P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->auxiliarySections_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->header_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->item_:Lp/ntz;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->loadingContents_:Z

    return v0
.end method

.method public final T()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->onlineData_:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->unfilteredLength_:I

    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->unrangedLength_:I

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/poq;-><init>(ILp/loq;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0xa

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const-string v0, "bitField0_"

    .line 67
    .line 68
    aput-object v0, p1, p3

    .line 69
    .line 70
    const-string p3, "item_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const-class p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const-string p3, "header_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const-string p3, "onlineData_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const-string p3, "unfilteredLength_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    const-string p3, "length_"

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    const-string p3, "loadingContents_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    const-string p3, "unrangedLength_"

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    const-string p3, "auxiliarySections_"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u100b\u0002\u0005\u100b\u0003\u0006\u1007\u0004\u0007\u100b\u0005\u0008\u1009\u0006"

    .line 117
    .line 118
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    return-object p3

    .line 126
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
