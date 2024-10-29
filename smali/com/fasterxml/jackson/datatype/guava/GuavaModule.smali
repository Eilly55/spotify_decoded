.class public Lcom/fasterxml/jackson/datatype/guava/GuavaModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"


# instance fields
.field private final NAME:Ljava/lang/String;

.field protected _cfgHandleAbsentAsNull:Z

.field protected _defaultBoundType:Lp/yg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GuavaModule"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;->_cfgHandleAbsentAsNull:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GuavaModule"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6a5bf4f6

    return v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;->_defaultBoundType:Lp/yg8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;-><init>(Lp/yg8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/GuavaSerializers;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/GuavaSerializers;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/GuavaTypeModifier;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/GuavaTypeModifier;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addTypeModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;->_cfgHandleAbsentAsNull:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaBeanSerializerModifier;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaBeanSerializerModifier;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method
