.class public final Lp/mve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MergedEventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mve0;->a:Lcom/spotify/mobius/EventSource;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mve0;->a:Lcom/spotify/mobius/EventSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/lve0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/lve0;-><init>(Lcom/spotify/mobius/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
