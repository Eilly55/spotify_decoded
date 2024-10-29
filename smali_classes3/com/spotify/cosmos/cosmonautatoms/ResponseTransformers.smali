.class public final Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0010\u001a\u00020\u000eR \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0002\u0008\u00030\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;",
        "",
        "factories",
        "",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "(Ljava/util/List;)V",
        "converters",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "getFactories",
        "()Ljava/util/List;",
        "create",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;",
        "genericReturnType",
        "Ljava/lang/reflect/Type;",
        "findConverter",
        "typeArgument",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;

.field private static final PASS_THROUGH:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;


# instance fields
.field private final converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->PASS_THROUGH:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->factories:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spotify/cosmos/cosmonaut/Converter$Factory;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/spotify/cosmos/cosmonaut/Converter$Factory;->createResponseConverter()Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->converters:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getPASS_THROUGH$cp()Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->PASS_THROUGH:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->PASS_THROUGH:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;->getActualTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lcom/spotify/cosmos/cosmos/Response;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->PASS_THROUGH:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;->isTypedResponse(Ljava/lang/reflect/Type;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion;->getActualTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->findConverter(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$1;-><init>(Lcom/spotify/cosmos/cosmonaut/Converter;Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->findConverter(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$2;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$create$2;-><init>(Lcom/spotify/cosmos/cosmonaut/Converter;Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final findConverter(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonaut/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->converters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/spotify/cosmos/cosmonaut/Converter;->canHandle(Ljava/lang/reflect/Type;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not supported by ResponseTransformers"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;->factories:Ljava/util/List;

    return-object v0
.end method
