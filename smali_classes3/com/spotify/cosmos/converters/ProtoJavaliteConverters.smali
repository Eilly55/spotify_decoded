.class public final Lcom/spotify/cosmos/converters/ProtoJavaliteConverters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016J\u0014\u0010\u0006\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0002\u0008\u00030\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/converters/ProtoJavaliteConverters;",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "()V",
        "createRequestConverter",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "createResponseConverter",
        "Companion",
        "src_main_java_com_spotify_cosmos_converters-converters_kt"
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
.field public static final Companion:Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters;->Companion:Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    new-instance v0, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$createRequestConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$createRequestConverter$1;-><init>()V

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
    new-instance v0, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$createResponseConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/converters/ProtoJavaliteConverters$createResponseConverter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
