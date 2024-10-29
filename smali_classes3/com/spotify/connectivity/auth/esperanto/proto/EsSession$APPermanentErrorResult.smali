.class public final Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

.field public static final GENERIC_ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private errorCase_:I

.field private error_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

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
    iput v0, p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->errorCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static Q([B)Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

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
    sget-object v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

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
.method public final N()Lp/ibr;
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->errorCase_:I

    .line 2
    .line 3
    sget-object v1, Lp/ibr;->b:Lp/ibr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->error_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lp/ibr;->d:Lp/ibr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lp/ibr;->c:Lp/ibr;

    .line 29
    .line 30
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lp/ibr;->e:Lp/ibr;

    .line 33
    .line 34
    :cond_3
    return-object v1
.end method

.method public final P()Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->errorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->error_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;->N()Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;

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
    sget-object p1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/connectivity/auth/esperanto/proto/a;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "error_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "errorCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-class p3, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult$GenericError;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    .line 78
    .line 79
    sget-object p3, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$APPermanentErrorResult;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
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
