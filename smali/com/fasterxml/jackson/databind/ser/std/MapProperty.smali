.class public Lcom/fasterxml/jackson/databind/ser/std/MapProperty;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source "SourceFile"


# static fields
.field private static final BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;


# instance fields
.field protected _key:Ljava/lang/Object;

.field protected _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field protected _value:Ljava/lang/Object;

.field protected _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset(Ljava/lang/Object;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method
