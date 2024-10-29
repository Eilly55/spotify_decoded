.class public final Lcom/spotify/cosmos/converters/MoshiLiteConverters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0014\u0010\u0005\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0002\u0008\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/cosmos/converters/MoshiLiteConverters;",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "createRequestConverter",
        "createResponseConverter",
        "Lp/u890;",
        "mMoshi",
        "Lp/u890;",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_cosmos_converters-converters_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final mMoshi:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/converters/MoshiLiteConverters;->mMoshi:Lp/u890;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMMoshi$p(Lcom/spotify/cosmos/converters/MoshiLiteConverters;)Lp/u890;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/converters/MoshiLiteConverters;->mMoshi:Lp/u890;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createRequestConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "*[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/converters/MoshiLiteConverters$createRequestConverter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/converters/MoshiLiteConverters$createRequestConverter$1;-><init>(Lcom/spotify/cosmos/converters/MoshiLiteConverters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createResponseConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/converters/MoshiLiteConverters$createResponseConverter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/converters/MoshiLiteConverters$createResponseConverter$1;-><init>(Lcom/spotify/cosmos/converters/MoshiLiteConverters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
