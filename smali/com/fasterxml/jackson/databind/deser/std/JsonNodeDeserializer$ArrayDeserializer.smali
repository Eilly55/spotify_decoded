.class final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer<",
        "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final _instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 6
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 7

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    return-object p3

    :cond_0
    const-class p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method
