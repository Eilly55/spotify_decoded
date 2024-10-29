.class public final Lcom/spotify/mobius/extras/SimpleConnectable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connectable<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/functions/Function;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/extras/SimpleConnectable;->a:Lcom/spotify/mobius/functions/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/extras/SimpleConnectable;->a:Lcom/spotify/mobius/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/mobius/Connection;

    .line 8
    .line 9
    return-object p1
.end method
