.class public final Lcom/spotify/metadata/classic/proto/Metadata$Date;
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
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

.field public static final HOUR_FIELD_NUMBER:I = 0x4

.field public static final MINUTE_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private day_:I

.field private hour_:I

.field private minute_:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/classic/proto/Metadata$Date;

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

.method public static synthetic N()Lcom/spotify/metadata/classic/proto/Metadata$Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    return-object v0
.end method

.method public static Q()Lcom/spotify/metadata/classic/proto/Metadata$Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

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
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

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
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->day_:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->hour_:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->minute_:I

    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->month_:I

    return v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Date;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Date;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Date;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/sc70;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Lp/sc70;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/metadata/classic/proto/Metadata$Date;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "bitField0_"

    .line 64
    .line 65
    aput-object v1, p1, p2

    .line 66
    .line 67
    const-string p2, "year_"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string v0, "month_"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const-string p2, "day_"

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "hour_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "minute_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100f\u0000\u0002\u100f\u0001\u0003\u100f\u0002\u0004\u100f\u0003\u0005\u100f\u0004"

    .line 91
    .line 92
    sget-object p3, Lcom/spotify/metadata/classic/proto/Metadata$Date;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Date;->year_:I

    return v0
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
