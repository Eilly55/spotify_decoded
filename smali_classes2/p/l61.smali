.class public final Lp/l61;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lp/l61;

.field private static volatile PARSER:Lp/ukd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ukd0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l61;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l61;->DEFAULT_INSTANCE:Lp/l61;

    .line 7
    .line 8
    const-class v1, Lp/l61;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o()Lp/l61;
    .locals 1

    .line 1
    sget-object v0, Lp/l61;->DEFAULT_INSTANCE:Lp/l61;

    return-object v0
.end method

.method public static p()Lp/l61;
    .locals 1

    .line 1
    sget-object v0, Lp/l61;->DEFAULT_INSTANCE:Lp/l61;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

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
    sget-object p1, Lp/l61;->PARSER:Lp/ukd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lp/l61;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lp/l61;->PARSER:Lp/ukd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/bhv;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lp/l61;->PARSER:Lp/ukd0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lp/l61;->DEFAULT_INSTANCE:Lp/l61;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lp/j61;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lp/j61;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lp/l61;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "tagSize_"

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 64
    .line 65
    sget-object v1, Lp/l61;->DEFAULT_INSTANCE:Lp/l61;

    .line 66
    .line 67
    new-instance v2, Lp/ikk0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lp/ikk0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    throw v0

    .line 80
    nop

    .line 81
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

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lp/l61;->tagSize_:I

    return v0
.end method
