.class public final Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0011\u001a\u00020\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "requestTransformers",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V",
        "action",
        "",
        "bodyAtom",
        "Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;",
        "headersAtom",
        "Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;",
        "pathAtom",
        "Lcom/spotify/cosmos/cosmonautatoms/PathAtom;",
        "queryAtom",
        "Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;",
        "call",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "args",
        "",
        "([Ljava/lang/Object;)Lcom/spotify/cosmos/cosmos/Request;",
        "pathAndQuery",
        "uri",
        "queryParams",
        "",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final bodyAtom:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;

.field private final headersAtom:Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;

.field private final pathAtom:Lcom/spotify/cosmos/cosmonautatoms/PathAtom;

.field private final queryAtom:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAction(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->action:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/PathAtom;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/PathAtom;-><init>(Ljava/lang/reflect/Method;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->pathAtom:Lcom/spotify/cosmos/cosmonautatoms/PathAtom;

    .line 18
    .line 19
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->queryAtom:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;

    .line 25
    .line 26
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->headersAtom:Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;

    .line 32
    .line 33
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;-><init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->bodyAtom:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Lcom/spotify/cosmos/cosmos/Request;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmos/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->pathAtom:Lcom/spotify/cosmos/cosmonautatoms/PathAtom;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/spotify/cosmos/cosmonautatoms/PathAtom;->call([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->queryAtom:Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/spotify/cosmos/cosmonautatoms/QueryAtom;->call([Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->pathAndQuery(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->headersAtom:Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/spotify/cosmos/cosmonautatoms/HeadersAtom;->call([Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/spotify/cosmos/cosmonautatoms/RequestAtom;->bodyAtom:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->call([Ljava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/spotify/cosmos/cosmos/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final pathAndQuery(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3, v3, v1}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
