.class public Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lp/zgk0;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field protected final _defaultBoundType:Lp/yg8;

.field protected final _endpointDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

.field protected final _rangeType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lp/yg8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lp/yg8;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->standardNames()Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lp/yg8;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lp/yg8;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lp/yg8;",
            "Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_endpointDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_defaultBoundType:Lp/yg8;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    return-void
.end method

.method public constructor <init>(Lp/yg8;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lp/yg8;)V

    return-void
.end method

.method private deserializeBoundType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lp/yg8;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->expect(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p2}, Lp/yg8;->valueOf(Ljava/lang/String;)Lp/yg8;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lp/yg8;->values()[Lp/yg8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Lp/yg8;

    .line 34
    .line 35
    const-string v2, "not a valid BoundType name (should be one oF: %s)"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/yg8;

    .line 42
    .line 43
    return-object p1
.end method

.method private deserializeEndpoint(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_endpointDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Comparable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const-string p2, "Field [%s] deserialized to [%s], which does not implement Comparable."

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 44
    .line 45
    return-object v0
.end method

.method private expect(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3

    .line 1
    if-eq p3, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    aput-object p3, v0, p2

    .line 22
    .line 23
    const-string p2, "Problem deserializing %s: expecting %s, found %s"

    .line 24
    .line 25
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array p3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->getPropertyNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_endpointDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_endpointDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_defaultBoundType:Lp/yg8;

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lp/yg8;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/zgk0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/zgk0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lp/zgk0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_defaultBoundType:Lp/yg8;

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v5, v4

    .line 5
    :goto_0
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_5

    .line 6
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, p2, v6, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->expect(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 8
    iget-object v6, v6, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->deserializeEndpoint(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Comparable;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 11
    iget-object v6, v6, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->deserializeEndpoint(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Comparable;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 14
    iget-object v6, v6, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerBoundType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->deserializeBoundType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lp/yg8;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 17
    iget-object v6, v6, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperBoundType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->deserializeBoundType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lp/yg8;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_4
    const-class v6, Lp/zgk0;

    .line 20
    invoke-virtual {p2, p1, p0, v6, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const-string p1, "\'upperEndpoint\' field found, but not \'upperBoundType\'"

    const-string v0, "\'lowerEndpoint\' field found, but not \'lowerBoundType\'"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    const-string v9, "Endpoint types are not the same - \'lowerEndpoint\' deserialized to [%s], and \'upperEndpoint\' deserialized to [%s]."

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v8, v9, v10, v11}, Lp/hzj;->h0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    move v8, v6

    .line 27
    :goto_4
    invoke-static {v8, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    if-eqz v3, :cond_8

    move v6, v7

    .line 28
    :cond_8
    invoke-static {v6, p1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 29
    invoke-static {v4, v1, v5, v3}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeFactory;->range(Ljava/lang/Comparable;Lp/yg8;Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v1, :cond_a

    move v6, v7

    .line 30
    :cond_a
    invoke-static {v6, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 31
    invoke-static {v4, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeFactory;->downTo(Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    move v6, v7

    .line 32
    :cond_c
    invoke-static {v6, p1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 33
    invoke-static {v5, v3}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeFactory;->upTo(Ljava/lang/Comparable;Lp/yg8;)Lp/zgk0;

    move-result-object p1

    return-object p1

    .line 34
    :cond_d
    invoke-static {}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeFactory;->all()Lp/zgk0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

    .line 2
    .line 3
    return-object v0
.end method
