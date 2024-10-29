.class public final Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;
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
.field private static final DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

.field public static final FILTER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field private static final filter_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private filterMemoizedSerializedSize:I

.field private filter_:Lp/itz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n18;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_converter_:Lp/jtz;

    .line 7
    .line 8
    new-instance v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 9
    .line 10
    invoke-direct {v0}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 14
    .line 15
    const-class v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 9
    .line 10
    return-void
.end method

.method public static N(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;Lp/rs21;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/h7;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/rs21;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Lp/omz;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static P(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/rs21;

    .line 31
    .line 32
    iget-object v1, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/rs21;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v1, Lp/omz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/omz;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static Q()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    return-object v0
.end method

.method public static S()Lp/qs21;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qs21;

    .line 8
    .line 9
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
    sget-object v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

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
.method public final R()Lp/ktz;
    .locals 3

    .line 1
    new-instance v0, Lp/ktz;

    .line 2
    .line 3
    iget-object v1, p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_:Lp/itz;

    .line 4
    .line 5
    sget-object v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->filter_converter_:Lp/jtz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ktz;-><init>(Lp/itz;Lp/jtz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/qs21;

    .line 47
    .line 48
    sget-object p2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const-string p3, "filter_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 68
    .line 69
    sget-object p3, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
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
