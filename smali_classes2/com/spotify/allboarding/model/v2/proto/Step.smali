.class public final Lcom/spotify/allboarding/model/v2/proto/Step;
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
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

.field public static final NEXT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SCREEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private action_:Lcom/spotify/allboarding/model/v2/proto/Action;

.field private bitField0_:I

.field private next_:Lcom/spotify/allboarding/model/v2/proto/Step;

.field private screen_:Lcom/spotify/allboarding/model/v2/proto/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/allboarding/model/v2/proto/Step;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N()Lcom/spotify/allboarding/model/v2/proto/Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

    return-object v0
.end method

.method public static Q()Lcom/spotify/allboarding/model/v2/proto/Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

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
    sget-object v0, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

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
.method public final P()Lcom/spotify/allboarding/model/v2/proto/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/model/v2/proto/Step;->action_:Lcom/spotify/allboarding/model/v2/proto/Action;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/allboarding/model/v2/proto/Action;->P()Lcom/spotify/allboarding/model/v2/proto/Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/allboarding/model/v2/proto/Step;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/model/v2/proto/Step;->next_:Lcom/spotify/allboarding/model/v2/proto/Step;

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/allboarding/model/v2/proto/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/model/v2/proto/Step;->screen_:Lcom/spotify/allboarding/model/v2/proto/Screen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/allboarding/model/v2/proto/Screen;->R()Lcom/spotify/allboarding/model/v2/proto/Screen;

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
    iget v0, p0, Lcom/spotify/allboarding/model/v2/proto/Step;->bitField0_:I

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
    sget-object p1, Lcom/spotify/allboarding/model/v2/proto/Step;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/allboarding/model/v2/proto/Step;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/allboarding/model/v2/proto/Step;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/w3x0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/w3x0;-><init>(Lp/c3x0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/allboarding/model/v2/proto/Step;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/allboarding/model/v2/proto/Step;-><init>()V

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
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "action_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "screen_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "next_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 82
    .line 83
    sget-object p3, Lcom/spotify/allboarding/model/v2/proto/Step;->DEFAULT_INSTANCE:Lcom/spotify/allboarding/model/v2/proto/Step;

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
