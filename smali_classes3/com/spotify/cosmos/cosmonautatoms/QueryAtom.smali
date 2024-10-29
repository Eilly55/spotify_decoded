.class public final Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\r\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;",
        "",
        "",
        "args",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/util/Map;",
        "",
        "ret",
        "Lp/r7z0;",
        "fillQueryArguments",
        "(Ljava/util/Map;[Ljava/lang/Object;)V",
        "fillQueryMapArguments",
        "",
        "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;",
        "Lcom/spotify/cosmos/cosmonaut/annotations/Query;",
        "namedQueryIndex",
        "Ljava/util/List;",
        "Lp/orc0;",
        "Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;",
        "queryMapIndex",
        "Lp/orc0;",
        "Ljava/lang/reflect/Method;",
        "method",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;


# instance fields
.field private final namedQueryIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation<",
            "Lcom/spotify/cosmos/cosmonaut/annotations/Query;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryMapIndex:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->access$createNamedQueryIndex(Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;Ljava/lang/reflect/Method;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->namedQueryIndex:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->access$findQueryMapIndex(Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;Ljava/lang/reflect/Method;)Lp/orc0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->queryMapIndex:Lp/orc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->fillQueryArguments(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->fillQueryMapArguments(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final fillQueryArguments(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/ikz0;->a:Lp/qzd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->namedQueryIndex:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-object v3, p2, v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->getAnnot()Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/spotify/cosmos/cosmonaut/annotations/Query;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/spotify/cosmos/cosmonaut/annotations/Query;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->convertQueryArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->getAnnot()Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/spotify/cosmos/cosmonaut/annotations/Query;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/spotify/cosmos/cosmonaut/annotations/Query;->encoded()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lp/qzd0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-virtual {v5, v4, v3}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->convertQueryArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    return-void
.end method

.method public final fillQueryMapArguments(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/ikz0;->a:Lp/qzd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->queryMapIndex:Lp/orc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->queryMapIndex:Lp/orc0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    instance-of v2, p2, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->convertToTypedMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    sget-object v3, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->convertQueryArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;->getAnnot()Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;->encoded()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lp/qzd0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Required value was null."

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    return-void
.end method
