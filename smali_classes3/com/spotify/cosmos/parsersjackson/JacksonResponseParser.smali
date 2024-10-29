.class public final Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/to00;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0015B\'\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;",
        "Lp/to00;",
        "T",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "upstream",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "apply",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "computationScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lcom/spotify/cosmos/parsersjackson/JacksonParser;",
        "parser",
        "Lcom/spotify/cosmos/parsersjackson/JacksonParser;",
        "Ljava/lang/Class;",
        "modelClass",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "<init>",
        "(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "Companion",
        "src_main_java_com_spotify_cosmos_parsersjackson-parsersjackson"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;


# instance fields
.field private final computationScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final parser:Lcom/spotify/cosmos/parsersjackson/JacksonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/parsersjackson/JacksonParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->Companion:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->computationScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    new-instance p3, Lcom/spotify/cosmos/parsersjackson/JacksonParser;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/spotify/cosmos/parsersjackson/JacksonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->parser:Lcom/spotify/cosmos/parsersjackson/JacksonParser;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getParser$p(Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;)Lcom/spotify/cosmos/parsersjackson/JacksonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->parser:Lcom/spotify/cosmos/parsersjackson/JacksonParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;
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

    sget-object v0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->Companion:Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$Companion;->forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;->computationScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser$apply$1;-><init>(Lcom/spotify/cosmos/parsersjackson/JacksonResponseParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
