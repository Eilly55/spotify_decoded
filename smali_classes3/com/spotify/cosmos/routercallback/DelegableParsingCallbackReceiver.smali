.class public abstract Lcom/spotify/cosmos/routercallback/DelegableParsingCallbackReceiver;
.super Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/cosmos/routercallback/DelegableParsingCallbackReceiver;",
        "T",
        "Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "parser",
        "Lcom/spotify/cosmos/parsers/ResponseParser;",
        "(Landroid/os/Handler;Lcom/spotify/cosmos/parsers/ResponseParser;)V",
        "parseResponse",
        "response",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;",
        "src_main_java_com_spotify_cosmos_routercallback-routercallback_kt"
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
.field private final parser:Lcom/spotify/cosmos/parsers/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/parsers/ResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/spotify/cosmos/parsers/ResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/spotify/cosmos/parsers/ResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/routercallback/ParsingCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/spotify/cosmos/routercallback/DelegableParsingCallbackReceiver;->parser:Lcom/spotify/cosmos/parsers/ResponseParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/DelegableParsingCallbackReceiver;->parser:Lcom/spotify/cosmos/parsers/ResponseParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/parsers/ResponseParser;->parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
