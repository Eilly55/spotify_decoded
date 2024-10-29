.class public final Lspotify/playlist/esperanto/proto/PlaylistQuery;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALWAYS_SHOW_WINDOWED_FIELD_NUMBER:I = 0x9

.field public static final ATTRIBUTE_FILTER_FIELD_NUMBER:I = 0xe

.field public static final BOOL_PREDICATES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

.field public static final DESCRIPTOR_FILTER_FIELD_NUMBER:I = 0xc

.field public static final GROUP_FIELD_NUMBER:I = 0x6

.field public static final INCLUDE_ALL_PLACEHOLDERS_FIELD_NUMBER:I = 0xf

.field public static final ITEM_ID_FILTER_FIELD_NUMBER:I = 0xd

.field public static final LOAD_RECOMMENDATIONS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SHOW_UNAVAILABLE_FIELD_NUMBER:I = 0x8

.field public static final SORT_BY_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_RESTRICTION_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTED_PLACEHOLDER_TYPES_FIELD_NUMBER:I = 0xb

.field public static final TEXT_FILTER_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_THROTTLING_MS_FIELD_NUMBER:I = 0x5

.field private static final boolPredicates_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field

.field private static final supportedPlaceholderTypes_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private alwaysShowWindowed_:Z

.field private attributeFilter_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private boolPredicatesMemoizedSerializedSize:I

.field private boolPredicates_:Lp/itz;

.field private descriptorFilter_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private group_:Z

.field private includeAllPlaceholders_:Z

.field private itemIdFilter_:Ljava/lang/String;

.field private loadRecommendations_:Z

.field private range_:Lspotify/playlist/esperanto/proto/PlaylistRange;

.field private showUnavailable_:Z

.field private sortBy_:I

.field private sourceRestriction_:I

.field private supportedPlaceholderTypesMemoizedSerializedSize:I

.field private supportedPlaceholderTypes_:Lp/itz;

.field private textFilter_:Ljava/lang/String;

.field private updateThrottlingMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yol;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/yol;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->boolPredicates_converter_:Lp/jtz;

    .line 9
    .line 10
    new-instance v0, Lp/uyj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->supportedPlaceholderTypes_converter_:Lp/jtz;

    .line 16
    .line 17
    new-instance v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 18
    .line 19
    invoke-direct {v0}, Lspotify/playlist/esperanto/proto/PlaylistQuery;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 23
    .line 24
    const-class v1, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->boolPredicates_:Lp/itz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->textFilter_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->supportedPlaceholderTypes_:Lp/itz;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->descriptorFilter_:Lp/ntz;

    .line 25
    .line 26
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->itemIdFilter_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->attributeFilter_:Lp/ntz;

    .line 33
    .line 34
    return-void
.end method

.method public static N(Lspotify/playlist/esperanto/proto/PlaylistQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->textFilter_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static P(Lspotify/playlist/esperanto/proto/PlaylistQuery;Lp/y4g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/y4g0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->sortBy_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Q(Lspotify/playlist/esperanto/proto/PlaylistQuery;Lspotify/playlist/esperanto/proto/PlaylistRange;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->range_:Lspotify/playlist/esperanto/proto/PlaylistRange;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lspotify/playlist/esperanto/proto/PlaylistQuery;I)V
    .locals 0

    .line 1
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->updateThrottlingMs_:I

    .line 2
    .line 3
    return-void
.end method

.method public static S(Lspotify/playlist/esperanto/proto/PlaylistQuery;Lp/v6g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/v6g0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->sourceRestriction_:I

    .line 9
    .line 10
    return-void
.end method

.method public static T(Lspotify/playlist/esperanto/proto/PlaylistQuery;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->showUnavailable_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static U(Lspotify/playlist/esperanto/proto/PlaylistQuery;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->alwaysShowWindowed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static V(Lspotify/playlist/esperanto/proto/PlaylistQuery;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->loadRecommendations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static W(Lspotify/playlist/esperanto/proto/PlaylistQuery;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->supportedPlaceholderTypes_:Lp/itz;

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
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->supportedPlaceholderTypes_:Lp/itz;

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lp/yr20;

    .line 31
    .line 32
    iget-object v1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->supportedPlaceholderTypes_:Lp/itz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/yr20;->getNumber()I

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

.method public static X(Lspotify/playlist/esperanto/proto/PlaylistQuery;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->descriptorFilter_:Lp/ntz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->descriptorFilter_:Lp/ntz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->descriptorFilter_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/i6;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Y(Lspotify/playlist/esperanto/proto/PlaylistQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->itemIdFilter_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Z(Lspotify/playlist/esperanto/proto/PlaylistQuery;Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;)V
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
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->attributeFilter_:Lp/ntz;

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
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/ntz;)Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->attributeFilter_:Lp/ntz;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->attributeFilter_:Lp/ntz;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a0(Lspotify/playlist/esperanto/proto/PlaylistQuery;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->includeAllPlaceholders_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b0(Lspotify/playlist/esperanto/proto/PlaylistQuery;Lp/x4g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->boolPredicates_:Lp/itz;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp/h7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/h7;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/f;->mutableCopy(Lp/itz;)Lp/itz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->boolPredicates_:Lp/itz;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->boolPredicates_:Lp/itz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/x4g0;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Lp/omz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/omz;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c0()Lspotify/playlist/esperanto/proto/PlaylistQuery;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    return-object v0
.end method

.method public static f0()Lspotify/playlist/esperanto/proto/b;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lspotify/playlist/esperanto/proto/b;

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
    sget-object v0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

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
.method public final d0()Lp/y4g0;
    .locals 1

    .line 1
    iget v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->sortBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y4g0;->a(I)Lp/y4g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/y4g0;->z0:Lp/y4g0;

    .line 10
    .line 11
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
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistQuery;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistQuery;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lspotify/playlist/esperanto/proto/PlaylistQuery;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lspotify/playlist/esperanto/proto/b;

    .line 47
    .line 48
    sget-object p2, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/playlist/esperanto/proto/PlaylistQuery;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x11

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "boolPredicates_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "textFilter_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "sortBy_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "range_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "updateThrottlingMs_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "group_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "sourceRestriction_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "showUnavailable_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "alwaysShowWindowed_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "loadRecommendations_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "supportedPlaceholderTypes_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "descriptorFilter_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "itemIdFilter_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "attributeFilter_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-class p3, Lspotify/playlist/esperanto/proto/PlaylistQuery$AttributeFilter;

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "includeAllPlaceholders_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const-string p2, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0004\u0000\u0001,\u0002\u0208\u0003\u000c\u0004\u1009\u0000\u0005\u0004\u0006\u0007\u0007\u000c\u0008\u0007\t\u0007\n\u0007\u000b,\u000c\u021a\r\u0208\u000e\u001b\u000f\u0007"

    .line 158
    .line 159
    sget-object p3, Lspotify/playlist/esperanto/proto/PlaylistQuery;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/playlist/esperanto/proto/PlaylistQuery;->textFilter_:Ljava/lang/String;

    return-object v0
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
