.class public Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lp/zgk0;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field protected final _endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

.field protected final _rangeType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->standardNames()Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    return-void
.end method

.method private _writeContents(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/zgk0;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/bjh;->b:Lp/bjh;

    .line 2
    .line 3
    iget-object v1, p1, Lp/zgk0;->a:Lp/djh;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerEndpoint:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    iget-object v3, p1, Lp/zgk0;->a:Lp/djh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/djh;->d()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/djh;->d()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3, v0, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerBoundType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/djh;->f()Lp/yg8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lp/zih;->b:Lp/zih;

    .line 53
    .line 54
    iget-object p1, p1, Lp/zgk0;->b:Lp/djh;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperEndpoint:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/djh;->d()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lp/djh;->d()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v0, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_fieldNames:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperBoundType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/djh;->g()Lp/yg8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectObjectFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->getPropertyNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v3, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_endpointSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object p0

    .line 68
    :cond_3
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_rangeType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lp/zgk0;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Lp/zgk0;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Lp/zgk0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lp/zgk0;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p2, Lp/zgk0;->a:Lp/djh;

    .line 3
    iget-object p2, p2, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {p1, p2}, Lp/djh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zgk0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->serialize(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/zgk0;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_writeContents(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zgk0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->serializeWithType(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/zgk0;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;->_writeContents(Lp/zgk0;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method
