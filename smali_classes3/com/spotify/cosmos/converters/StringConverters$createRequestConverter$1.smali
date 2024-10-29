.class public final Lcom/spotify/cosmos/converters/StringConverters$createRequestConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/converters/StringConverters;->createRequestConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/cosmonaut/Converter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/cosmos/converters/StringConverters$createRequestConverter$1",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "",
        "canHandle",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "convert",
        "source",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/converters/StringConverters$createRequestConverter$1;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)[B
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/spotify/cosmos/converters/StringConverters;->access$getDEFAULT_CHARSET$cp()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
