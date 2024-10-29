.class public final Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->createResponseConverter()Lcom/spotify/cosmos/cosmonaut/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/cosmonaut/Converter<",
        "[B",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "",
        "canHandle",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "convert",
        "source",
        "src_main_java_com_spotify_cosmos_convertersjackson-convertersjackson_kt"
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
.field final synthetic this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->Companion:Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;->isJacksonModel(Ljava/lang/reflect/Type;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->access$getObjectMapper$p(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->access$getObjectMapper$p(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->canDeserialize(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public bridge synthetic convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->convert(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->access$getObjectMapper$p(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;->this$0:Lcom/spotify/cosmos/convertersjackson/JacksonConverters;

    .line 4
    invoke-static {v0}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->access$getObjectMapper$p(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
