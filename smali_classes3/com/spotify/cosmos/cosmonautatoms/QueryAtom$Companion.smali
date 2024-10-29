.class public final Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0001J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0001J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;",
        "",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lp/orc0;",
        "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;",
        "Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;",
        "findQueryMapIndex",
        "",
        "Lcom/spotify/cosmos/cosmonaut/annotations/Query;",
        "createNamedQueryIndex",
        "",
        "name",
        "arg",
        "convertQueryArg",
        "",
        "convertToTypedMap",
        "Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "isClassAssignableFromType",
        "isValidQueryMapArgumentType",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNamedQueryIndex(Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;Ljava/lang/reflect/Method;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->createNamedQueryIndex(Ljava/lang/reflect/Method;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findQueryMapIndex(Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;Ljava/lang/reflect/Method;)Lp/orc0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->findQueryMapIndex(Ljava/lang/reflect/Method;)Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createNamedQueryIndex(Ljava/lang/reflect/Method;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation<",
            "Lcom/spotify/cosmos/cosmonaut/annotations/Query;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    sget-object v6, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 25
    .line 26
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v7, Lcom/spotify/cosmos/cosmonaut/annotations/Query;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v7}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/spotify/cosmos/cosmonaut/annotations/Query;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v6, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    .line 42
    .line 43
    invoke-direct {v6, v4, v3}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;-><init>(Ljava/lang/annotation/Annotation;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v6

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method private final findQueryMapIndex(Ljava/lang/reflect/Method;)Lp/orc0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    sget-object v6, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 20
    .line 21
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v7, Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v7}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object p1, p1, v3

    .line 39
    .line 40
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->isValidQueryMapArgumentType(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;

    .line 52
    .line 53
    invoke-direct {p1, v4, v3}, Lcom/spotify/cosmos/cosmonautatoms/IndexedAnnotation;-><init>(Ljava/lang/annotation/Annotation;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/wvh0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "@QueryMap argument should be Map<String, Object> or Map<String, String>"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final convertQueryArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "@Query argument "

    .line 29
    .line 30
    const-string v2, " has unsupported type: "

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final convertToTypedMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isClassAssignableFromType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final isValidQueryMapArgumentType(Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->isClassAssignableFromType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom$Companion;->isClassAssignableFromType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
.end method
