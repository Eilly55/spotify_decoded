.class public Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lp/bhk0;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field private genericRangeListType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getContextualType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    aput-object p2, v3, v0

    .line 30
    .line 31
    const-class p2, Lp/zgk0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->genericRangeListType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/bhk0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/bhk0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lp/bhk0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->genericRangeListType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    sget-object p2, Lp/y1z;->b:Lp/y1z;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/zgk0;

    .line 6
    iget-object v2, v0, Lp/zgk0;->a:Lp/djh;

    .line 7
    iget-object v3, v0, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {v2, v3}, Lp/djh;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "range must not be empty, but was %s"

    .line 8
    invoke-static {v0, v2, v1}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "initialCapacity"

    .line 11
    invoke-static {p1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 14
    sget-object v0, Lp/rgk0;->a:Lp/rgk0;

    .line 15
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    instance-of v0, p2, Lp/pa00;

    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Lp/pa00;

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lp/pa00;

    invoke-direct {v0, p2}, Lp/pa00;-><init>(Ljava/util/Iterator;)V

    move-object p2, v0

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    .line 20
    :goto_2
    invoke-virtual {p2}, Lp/pa00;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {p2}, Lp/pa00;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/zgk0;

    .line 22
    :goto_3
    invoke-virtual {p2}, Lp/pa00;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    iget-boolean v4, p2, Lp/pa00;->b:Z

    if-nez v4, :cond_2

    .line 24
    iget-object v4, p2, Lp/pa00;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p2, Lp/pa00;->c:Ljava/lang/Object;

    .line 25
    iput-boolean v1, p2, Lp/pa00;->b:Z

    .line 26
    :cond_2
    iget-object v4, p2, Lp/pa00;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Lp/zgk0;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v5, v4, Lp/zgk0;->b:Lp/djh;

    iget-object v6, v3, Lp/zgk0;->a:Lp/djh;

    invoke-virtual {v6, v5}, Lp/djh;->a(Lp/djh;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 30
    iget-object v5, v4, Lp/zgk0;->a:Lp/djh;

    iget-object v7, v3, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {v5, v7}, Lp/djh;->a(Lp/djh;)I

    move-result v8

    if-gtz v8, :cond_c

    .line 31
    invoke-virtual {v6, v5}, Lp/djh;->a(Lp/djh;)I

    move-result v8

    .line 32
    iget-object v9, v4, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {v7, v9}, Lp/djh;->a(Lp/djh;)I

    move-result v10

    if-ltz v8, :cond_3

    if-gtz v10, :cond_3

    move-object v8, v3

    goto :goto_5

    :cond_3
    if-gtz v8, :cond_4

    if-ltz v10, :cond_4

    move-object v8, v4

    goto :goto_5

    :cond_4
    if-ltz v8, :cond_5

    move-object v5, v6

    :cond_5
    if-gtz v10, :cond_6

    move-object v9, v7

    .line 33
    :cond_6
    invoke-virtual {v5, v9}, Lp/djh;->a(Lp/djh;)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    const-string v10, "intersection is undefined for disconnected ranges %s and %s"

    .line 34
    invoke-static {v8, v10, v3, v4}, Lp/hzj;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v8, Lp/zgk0;

    invoke-direct {v8, v5, v9}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    .line 36
    :goto_5
    iget-object v5, v8, Lp/zgk0;->a:Lp/djh;

    iget-object v8, v8, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {v5, v8}, Lp/djh;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 37
    invoke-static {v5, v8, v3, v4}, Lp/hzj;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lp/pa00;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zgk0;

    .line 39
    iget-object v5, v4, Lp/zgk0;->a:Lp/djh;

    invoke-virtual {v6, v5}, Lp/djh;->a(Lp/djh;)I

    move-result v5

    .line 40
    iget-object v8, v4, Lp/zgk0;->b:Lp/djh;

    invoke-virtual {v7, v8}, Lp/djh;->a(Lp/djh;)I

    move-result v9

    if-gtz v5, :cond_8

    if-ltz v9, :cond_8

    goto/16 :goto_3

    :cond_8
    if-ltz v5, :cond_9

    if-gtz v9, :cond_9

    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    if-gtz v5, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    iget-object v6, v4, Lp/zgk0;->a:Lp/djh;

    :goto_6
    if-ltz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v8

    .line 42
    :goto_7
    new-instance v3, Lp/zgk0;

    invoke-direct {v3, v6, v7}, Lp/zgk0;-><init>(Lp/djh;Lp/djh;)V

    goto/16 :goto_3

    .line 43
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    array-length v4, p1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Lp/q0z;->c(II)I

    move-result v4

    .line 45
    array-length v6, p1

    if-gt v4, v6, :cond_d

    goto :goto_8

    .line 46
    :cond_d
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_8
    aput-object v3, p1, v2

    move v2, v5

    goto/16 :goto_2

    .line 48
    :cond_e
    invoke-static {v2, p1}, Lp/c1z;->m(I[Ljava/lang/Object;)Lp/bnl0;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 50
    sget-object p1, Lp/y1z;->b:Lp/y1z;

    goto :goto_9

    .line 51
    :cond_f
    iget p2, p1, Lp/bnl0;->d:I

    if-ne p2, v1, :cond_10

    .line 52
    invoke-virtual {p1, v0}, Lp/c1z;->r(I)Lp/m4u;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lp/f0n;->V(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p2

    .line 54
    check-cast p2, Lp/zgk0;

    .line 55
    sget-object v0, Lp/zgk0;->c:Lp/zgk0;

    .line 56
    invoke-virtual {p2, v0}, Lp/zgk0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 57
    sget-object p1, Lp/y1z;->c:Lp/y1z;

    goto :goto_9

    .line 58
    :cond_10
    new-instance p2, Lp/y1z;

    invoke-direct {p2, p1}, Lp/y1z;-><init>(Lp/c1z;)V

    move-object p1, p2

    :goto_9
    return-object p1

    .line 59
    :cond_11
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "RangeSetJsonSerializer was not contextualized (no deserialize target type). You need to specify the generic type down to the generic parameter of RangeSet."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Collection:Lcom/fasterxml/jackson/databind/type/LogicalType;

    .line 2
    .line 3
    return-object v0
.end method
