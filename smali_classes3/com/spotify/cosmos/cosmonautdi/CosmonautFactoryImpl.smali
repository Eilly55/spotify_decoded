.class public final Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;",
        "Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "rxRouter",
        "Lcom/spotify/cosmos/cosmonaut/Cosmonaut;",
        "provideCosmonaut",
        "",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "converterFactories",
        "Ljava/util/List;",
        "Lp/u890;",
        "moshi",
        "Lp/tmb0;",
        "objectMapperFactory",
        "<init>",
        "(Lp/u890;Lp/tmb0;)V",
        "src_main_java_com_spotify_cosmos_cosmonautdi-cosmonautdi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/u890;Lp/tmb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/spotify/cosmos/cosmonaut/Converter$Factory;

    .line 6
    .line 7
    new-instance v1, Lcom/spotify/cosmos/converters/ByteArrayConverters;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/spotify/cosmos/converters/ByteArrayConverters;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/spotify/cosmos/converters/StringConverters;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/spotify/cosmos/converters/StringConverters;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcom/spotify/cosmos/converters/MoshiMigrationConverters;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/spotify/cosmos/converters/MoshiMigrationConverters;-><init>(Lp/u890;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    new-instance p1, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp/tmb0;->a()Lp/byq0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lp/byq0;->b(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lp/byq0;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 51
    .line 52
    iget-object v2, p2, Lp/byq0;->a:Lp/smb0;

    .line 53
    .line 54
    iput-object v1, v2, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 55
    .line 56
    invoke-virtual {p2}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    aput-object p1, v0, p2

    .line 74
    .line 75
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;->converterFactories:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public provideCosmonaut(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/cosmonaut/Cosmonaut;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;->converterFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/spotify/cosmos/cosmonautatoms/CosmonautImpl;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
