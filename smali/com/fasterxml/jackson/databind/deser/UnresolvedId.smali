.class public Lcom/fasterxml/jackson/databind/deser/UnresolvedId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _id:Ljava/lang/Object;

.field private final _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field private final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_id:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_type:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_id:Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_type:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "Object id [%s] (for %s) at %s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
