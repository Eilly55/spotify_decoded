.class public Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer<",
        "Lp/js20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    return-void
.end method


# virtual methods
.method public _createContextual(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public createMultimap()Lp/js20;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/js20;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/js20;

    .line 3
    new-instance v1, Lp/smc;

    const/16 v2, 0x10

    .line 4
    invoke-direct {v1, v2}, Lp/lmc;-><init>(I)V

    .line 5
    invoke-direct {v0, v1}, Lp/v5;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    iput v1, v0, Lp/js20;->g:I

    const-string v2, "expectedValuesPerKey"

    .line 6
    invoke-static {v1, v2}, Lp/f0n;->y(ILjava/lang/String;)V

    iput v1, v0, Lp/js20;->g:I

    .line 7
    new-instance v1, Lp/fs20;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v2}, Lp/fs20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp/fs20;)V

    iput-object v1, v0, Lp/js20;->h:Lp/fs20;

    iput-object v1, v1, Lp/fs20;->h:Lp/fs20;

    iput-object v1, v1, Lp/fs20;->g:Lp/fs20;

    return-object v0
.end method

.method public bridge synthetic createMultimap()Lp/wh90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;->createMultimap()Lp/js20;

    move-result-object v0

    return-object v0
.end method
