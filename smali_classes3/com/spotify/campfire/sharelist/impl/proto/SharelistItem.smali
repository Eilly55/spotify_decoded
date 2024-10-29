.class public final Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private sharelistItemCase_:I

.field private sharelistItem_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

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
    iput v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

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
    sget-object v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

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
.method public final P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;->P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;->P()Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/o3x;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/o3x;-><init>(Lp/a3x;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "sharelistItem_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "sharelistItemCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-class p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistUser;

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-class p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistGroup;

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 82
    .line 83
    sget-object p3, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->DEFAULT_INSTANCE:Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    return-object p3

    .line 91
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final hasUser()Z
    .locals 2

    iget v0, p0, Lcom/spotify/campfire/sharelist/impl/proto/SharelistItem;->sharelistItemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
