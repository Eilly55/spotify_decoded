.class public Lcom/spotify/mobius/extras/connections/ContramapConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connection<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/functions/Function;

.field public final b:Lcom/spotify/mobius/Connectable;

.field public final c:Lcom/spotify/mobius/functions/Consumer;

.field public final d:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->a:Lcom/spotify/mobius/functions/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->d:Lcom/spotify/mobius/Connection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->a:Lcom/spotify/mobius/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->d:Lcom/spotify/mobius/Connection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/extras/connections/ContramapConnection;->d:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
