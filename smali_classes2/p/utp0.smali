.class public final Lp/utp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/h36;Lp/wup0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ttp0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/ttp0;-><init>(Lp/h36;Lp/wup0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/h1w0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/utp0;->a:Lp/h1w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/utp0;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/EventSource;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
