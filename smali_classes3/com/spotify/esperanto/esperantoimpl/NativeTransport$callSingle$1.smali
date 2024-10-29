.class final Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "",
        "emitter",
        "Lp/r7z0;",
        "subscribe",
        "(Lio/reactivex/rxjava3/core/SingleEmitter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/String;

.field final synthetic $payload:[B

.field final synthetic $service:Ljava/lang/String;

.field final synthetic this$0:Lcom/spotify/esperanto/esperantoimpl/NativeTransport;


# direct methods
.method public constructor <init>(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->this$0:Lcom/spotify/esperanto/esperantoimpl/NativeTransport;

    iput-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$service:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$payload:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->this$0:Lcom/spotify/esperanto/esperantoimpl/NativeTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->access$isInvalidated$p(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "callStream() subscription scheduled after invalidation: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$service:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->this$0:Lcom/spotify/esperanto/esperantoimpl/NativeTransport;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$service:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$method:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;->$payload:[B

    .line 51
    .line 52
    invoke-static {v0, p1, v1, v2, v3}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->access$handleSingleSubscription(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
