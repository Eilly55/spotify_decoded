.class public final Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

.field public static final IS_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field private static final reason_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private isEnabled_:Z

.field private reasonMemoizedSerializedSize:I

.field private reason_:Lp/itz;

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rpq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/rpq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->reason_converter_:Lp/jtz;

    .line 9
    .line 10
    new-instance v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 16
    .line 17
    const-class v1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->username_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->reason_:Lp/itz;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    return-object v0
.end method

.method public static P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

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
    sget-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

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
.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->isEnabled_:Z

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->reason_:Lp/itz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Lp/ktz;
    .locals 3

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->reason_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->reason_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->username_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/o3x;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/o3x;-><init>(Lp/i3x;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "username_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "isEnabled_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "reason_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0007\u0003,"

    .line 77
    .line 78
    sget-object p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    return-object p3

    .line 86
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
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
