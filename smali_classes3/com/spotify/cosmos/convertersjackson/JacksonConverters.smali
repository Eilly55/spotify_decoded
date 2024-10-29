.class public final Lcom/spotify/cosmos/convertersjackson/JacksonConverters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonaut/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0002\u0008\u00030\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/cosmos/convertersjackson/JacksonConverters;",
        "Lcom/spotify/cosmos/cosmonaut/Converter$Factory;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "createRequestConverter",
        "Lcom/spotify/cosmos/cosmonaut/Converter;",
        "",
        "createResponseConverter",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->Companion:Lcom/spotify/cosmos/convertersjackson/JacksonConverters$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getObjectMapper$p(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    new-instance v0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createRequestConverter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createRequestConverter$1;-><init>(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)V

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
    new-instance v0, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/convertersjackson/JacksonConverters$createResponseConverter$1;-><init>(Lcom/spotify/cosmos/convertersjackson/JacksonConverters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
