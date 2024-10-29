.class public final Lcom/spotify/contentagnostic/v2/ColorSet;
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
.field public static final BACKGROUND_BASE_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_TINTED_BASE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TEXT_BASE_FIELD_NUMBER:I = 0x3

.field public static final TEXT_BRIGHT_ACCENT_FIELD_NUMBER:I = 0x5

.field public static final TEXT_SUBDUED_FIELD_NUMBER:I = 0x4


# instance fields
.field private backgroundBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

.field private backgroundTintedBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

.field private bitField0_:I

.field private textBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

.field private textBrightAccent_:Lcom/spotify/contentagnostic/v2/RgbaColor;

.field private textSubdued_:Lcom/spotify/contentagnostic/v2/RgbaColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/contentagnostic/v2/ColorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/contentagnostic/v2/ColorSet;

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

.method public static synthetic N()Lcom/spotify/contentagnostic/v2/ColorSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

    return-object v0
.end method

.method public static R()Lcom/spotify/contentagnostic/v2/ColorSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

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
    sget-object v0, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

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
.method public final P()Lcom/spotify/contentagnostic/v2/RgbaColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentagnostic/v2/ColorSet;->backgroundBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/contentagnostic/v2/RgbaColor;->R()Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/contentagnostic/v2/RgbaColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentagnostic/v2/ColorSet;->backgroundTintedBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/contentagnostic/v2/RgbaColor;->R()Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/contentagnostic/v2/RgbaColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentagnostic/v2/ColorSet;->textBase_:Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/contentagnostic/v2/RgbaColor;->R()Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/spotify/contentagnostic/v2/RgbaColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentagnostic/v2/ColorSet;->textBrightAccent_:Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/contentagnostic/v2/RgbaColor;->R()Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/contentagnostic/v2/RgbaColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/contentagnostic/v2/ColorSet;->textSubdued_:Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/contentagnostic/v2/RgbaColor;->R()Lcom/spotify/contentagnostic/v2/RgbaColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    sget-object p1, Lcom/spotify/contentagnostic/v2/ColorSet;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/contentagnostic/v2/ColorSet;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/contentagnostic/v2/ColorSet;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/ycr;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/ycr;-><init>(Lp/ocr;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/contentagnostic/v2/ColorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x6

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
    const-string p3, "backgroundBase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "backgroundTintedBase_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "textBase_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "textSubdued_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "textBrightAccent_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 92
    .line 93
    sget-object p3, Lcom/spotify/contentagnostic/v2/ColorSet;->DEFAULT_INSTANCE:Lcom/spotify/contentagnostic/v2/ColorSet;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    return-object p3

    .line 101
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
