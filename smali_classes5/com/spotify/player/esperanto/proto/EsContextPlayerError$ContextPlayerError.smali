.class public final Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;
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
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private data_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->data_:Lp/cn50;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->message_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N()Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    return-object v0
.end method

.method public static R([B)Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

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
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

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
.method public final P()Lp/e6r;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->code_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lp/e6r;->S0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lp/e6r;->R0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lp/e6r;->Q0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lp/e6r;->P0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lp/e6r;->O0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lp/e6r;->N0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lp/e6r;->M0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lp/e6r;->L0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lp/e6r;->K0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lp/e6r;->J0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lp/e6r;->I0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lp/e6r;->H0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lp/e6r;->G0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lp/e6r;->F0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lp/e6r;->E0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lp/e6r;->D0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lp/e6r;->C0:Lp/e6r;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lp/e6r;->B0:Lp/e6r;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lp/e6r;->A0:Lp/e6r;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lp/e6r;->z0:Lp/e6r;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lp/e6r;->y0:Lp/e6r;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lp/e6r;->x0:Lp/e6r;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lp/e6r;->w0:Lp/e6r;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lp/e6r;->v0:Lp/e6r;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lp/e6r;->u0:Lp/e6r;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lp/e6r;->t0:Lp/e6r;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lp/e6r;->s0:Lp/e6r;

    goto :goto_0

    :pswitch_1b
    sget-object v0, Lp/e6r;->r0:Lp/e6r;

    goto :goto_0

    :pswitch_1c
    sget-object v0, Lp/e6r;->q0:Lp/e6r;

    goto :goto_0

    :pswitch_1d
    sget-object v0, Lp/e6r;->p0:Lp/e6r;

    goto :goto_0

    :pswitch_1e
    sget-object v0, Lp/e6r;->o0:Lp/e6r;

    goto :goto_0

    :pswitch_1f
    sget-object v0, Lp/e6r;->Z:Lp/e6r;

    goto :goto_0

    :pswitch_20
    sget-object v0, Lp/e6r;->Y:Lp/e6r;

    goto :goto_0

    :pswitch_21
    sget-object v0, Lp/e6r;->X:Lp/e6r;

    goto :goto_0

    :pswitch_22
    sget-object v0, Lp/e6r;->t:Lp/e6r;

    goto :goto_0

    :pswitch_23
    sget-object v0, Lp/e6r;->i:Lp/e6r;

    goto :goto_0

    :pswitch_24
    sget-object v0, Lp/e6r;->h:Lp/e6r;

    goto :goto_0

    :pswitch_25
    sget-object v0, Lp/e6r;->g:Lp/e6r;

    goto :goto_0

    :pswitch_26
    sget-object v0, Lp/e6r;->f:Lp/e6r;

    goto :goto_0

    :pswitch_27
    sget-object v0, Lp/e6r;->e:Lp/e6r;

    goto :goto_0

    :pswitch_28
    sget-object v0, Lp/e6r;->d:Lp/e6r;

    goto :goto_0

    :pswitch_29
    sget-object v0, Lp/e6r;->c:Lp/e6r;

    goto :goto_0

    :pswitch_2a
    sget-object v0, Lp/e6r;->b:Lp/e6r;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lp/e6r;->T0:Lp/e6r;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->data_:Lp/cn50;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/yws;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/yws;-><init>(Lp/vws;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;-><init>()V

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
    const-string v0, "code_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "message_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "data_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    sget-object p3, Lp/d6r;->a:Lp/qm50;

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u000c\u0002\u0208\u00032"

    .line 82
    .line 83
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

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
