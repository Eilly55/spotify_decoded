.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;
    }
.end annotation


# static fields
.field private static final FIELDS:[Ljava/lang/reflect/Field;

.field private static final STD_NAMES:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->STD_NAMES:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;->fields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->FIELDS:[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    return-void
.end method

.method public static getPropertyNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ")",
            "Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;"
        }
    .end annotation

    sget-object p0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->STD_NAMES:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    return-object p0
.end method

.method public static standardNames()Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper;->STD_NAMES:Lcom/fasterxml/jackson/datatype/guava/deser/util/RangeHelper$RangeProperties;

    return-object v0
.end method
