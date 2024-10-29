.class public Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Lp/rnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final std:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->std:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lp/rnw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/rnw;

    move-result-object p1

    return-object p1
.end method

.method public _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lp/rnw;
    .locals 4

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lp/rnw;->a:[C

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const-string v3, "input string (%s) must have at least 2 characters"

    .line 4
    invoke-static {p1, v3, p2}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p2, "input string (%s) must have an even number of characters"

    .line 6
    invoke-static {p1, p2, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p2, v1

    new-array p2, p2, [B

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lp/rnw;->e(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v2, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lp/rnw;->e(C)I

    move-result v1

    .line 11
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lp/onw;

    invoke-direct {p1, p2}, Lp/onw;-><init>([B)V

    return-object p1
.end method
