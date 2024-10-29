.class public Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeProperties"
.end annotation


# instance fields
.field public final lowerBoundType:Ljava/lang/String;

.field public final lowerEndpoint:Ljava/lang/String;

.field public final upperBoundType:Ljava/lang/String;

.field public final upperEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "lowerBoundType"

    const-string v1, "upperBoundType"

    const-string v2, "lowerEndpoint"

    const-string v3, "upperEndpoint"

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerEndpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperEndpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerBoundType:Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperBoundType:Ljava/lang/String;

    return-void
.end method

.method private _field(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public fields()[Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerEndpoint:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->_field(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperEndpoint:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->_field(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->lowerBoundType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->_field(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->upperBoundType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->_field(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0
.end method
