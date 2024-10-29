.class public final Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

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
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1000(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;Lp/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->setValueBytes(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;
    .locals 1

    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

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
    sget-object v0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

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

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValueBytes(Lp/fx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/i6;->checkByteStringIsUtf8(Lp/fx8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;-><init>(Lcom/spotify/rcs/model/GranularConfiguration$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "value_"

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 67
    .line 68
    sget-object p3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->DEFAULT_INSTANCE:Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    return-object p3

    .line 76
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

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

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->value_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
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

.method public bridge synthetic toBuilder()Lp/v470;
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
