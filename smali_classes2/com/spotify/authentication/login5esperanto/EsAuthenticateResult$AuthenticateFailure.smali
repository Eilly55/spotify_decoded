.class public final Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

.field public static final FAILURE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final UNKNOWNFAILURE_FIELD_NUMBER:I = 0x2


# instance fields
.field private reasonCase_:I

.field private reason_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

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
    iput v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reasonCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static N()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

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
    sget-object v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

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
.method public final P()Lp/h5r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reasonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lp/h5r;->b:Lp/h5r;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reason_:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v2, Lp/h5r;->t0:Lp/h5r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v2, Lp/h5r;->s0:Lp/h5r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v2, Lp/h5r;->r0:Lp/h5r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v2, Lp/h5r;->q0:Lp/h5r;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v2, Lp/h5r;->p0:Lp/h5r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v2, Lp/h5r;->o0:Lp/h5r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v2, Lp/h5r;->Z:Lp/h5r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    sget-object v2, Lp/h5r;->Y:Lp/h5r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    sget-object v2, Lp/h5r;->X:Lp/h5r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sget-object v2, Lp/h5r;->t:Lp/h5r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    sget-object v2, Lp/h5r;->i:Lp/h5r;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    sget-object v2, Lp/h5r;->h:Lp/h5r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    sget-object v2, Lp/h5r;->g:Lp/h5r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    sget-object v2, Lp/h5r;->f:Lp/h5r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    sget-object v2, Lp/h5r;->e:Lp/h5r;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    sget-object v2, Lp/h5r;->d:Lp/h5r;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    sget-object v2, Lp/h5r;->c:Lp/h5r;

    .line 70
    .line 71
    :goto_0
    :pswitch_11
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lp/h5r;->u0:Lp/h5r;

    .line 74
    .line 75
    :cond_0
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reasonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reason_:Ljava/lang/Object;

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

.method public final R()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reasonCase_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    return v1
.end method

.method public final S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reasonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->reason_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->P()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

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
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/authentication/login5esperanto/c;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;-><init>()V

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
    const-string v0, "reason_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "reasonCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-class p3, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    .line 78
    .line 79
    sget-object p3, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->DEFAULT_INSTANCE:Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

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
