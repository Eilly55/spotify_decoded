.class public interface abstract Lcom/spotify/cosmos/cosmonaut/Converter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonaut/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H&J\u0014\u0010\u0005\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0002\u0008\u00030\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "",
        "createRequestConverter",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "createResponseConverter",
        "src_main_java_com_spotify_cosmos_cosmonaut-cosmonaut_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createRequestConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract createResponseConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/cosmonaut/Converter<",
            "[B*>;"
        }
    .end annotation
.end method
