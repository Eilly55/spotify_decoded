.class public final Lp/n71;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lp/n71;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/ukd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ukd0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lp/ix8;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n71;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/n71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 7
    .line 8
    const-class v1, Lp/n71;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ix8;->b:Lp/bx8;

    .line 5
    .line 6
    iput-object v0, p0, Lp/n71;->keyValue_:Lp/ix8;

    .line 7
    .line 8
    return-void
.end method

.method public static o(Lp/n71;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/n71;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static p(Lp/n71;Lp/bx8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n71;->keyValue_:Lp/ix8;

    .line 5
    .line 6
    return-void
.end method

.method public static s()Lp/m71;
    .locals 1

    .line 1
    sget-object v0, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f()Lp/ygv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/m71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lp/ix8;Lp/acs;)Lp/n71;
    .locals 1

    .line 1
    sget-object v0, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lp/ix8;Lp/acs;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/n71;

    .line 8
    .line 9
    return-object p0
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
    sget-object p1, Lp/n71;->PARSER:Lp/ukd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lp/n71;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lp/n71;->PARSER:Lp/ukd0;

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
    sput-object p1, Lp/n71;->PARSER:Lp/ukd0;

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
    sget-object p1, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lp/m71;

    .line 45
    .line 46
    sget-object v0, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lp/ygv;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lp/n71;

    .line 53
    .line 54
    invoke-direct {p1}, Lp/n71;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "version_"

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    const-string v0, "keyValue_"

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    .line 71
    .line 72
    sget-object v1, Lp/n71;->DEFAULT_INSTANCE:Lp/n71;

    .line 73
    .line 74
    new-instance v2, Lp/ikk0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lp/ikk0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    return-object v0

    .line 81
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    throw v0

    .line 87
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

.method public final q()Lp/ix8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n71;->keyValue_:Lp/ix8;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp/n71;->version_:I

    return v0
.end method
