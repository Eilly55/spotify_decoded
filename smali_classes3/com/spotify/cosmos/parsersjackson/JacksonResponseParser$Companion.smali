.class public final Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;",
        "",
        "Lp/to00;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "computationScheduler",
        "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;",
        "forClass",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_parsersjackson-parsersjackson"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp/to00;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
