.class final Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/v3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B)\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;",
        "Lp/v3v;",
        "",
        "",
        "",
        "args",
        "apply",
        "([Ljava/lang/Object;)[B",
        "",
        "Lcom/spotify/cosmos/cosmonautatoms/PartArgument;",
        "partArguments",
        "Ljava/util/List;",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "converter",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "<init>",
        "(Ljava/util/List;Lcom/spotify/cosmos/cosmonaut/Converter;)V",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final converter:Lcom/spotify/cosmos/cosmonaut/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final partArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonautatoms/PartArgument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/cosmos/cosmonaut/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/cosmonautatoms/PartArgument;",
            ">;",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "*[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;->partArguments:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;->converter:Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;->apply([Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply([Ljava/lang/Object;)[B
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;->partArguments:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/cosmonautatoms/PartArgument;

    .line 4
    invoke-virtual {v2, p1}, Lcom/spotify/cosmos/cosmonautatoms/PartArgument;->visit([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;->converter:Lcom/spotify/cosmos/cosmonaut/Converter;

    const-class v1, Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/spotify/cosmos/cosmonaut/Converter;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [B

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected IO exception"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;

    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;->getDEFAULT_VALUE$src_main_java_com_spotify_cosmos_cosmonautatoms_cosmonautatoms_kt()[B

    move-result-object p1

    return-object p1
.end method
