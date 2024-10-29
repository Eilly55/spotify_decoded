.class Lcom/spotify/mobius/LoggingUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Update<",
        "TM;TE;TF;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/Update;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Logger;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/MobiusLoop$Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/mobius/LoggingUpdate;->a:Lcom/spotify/mobius/Update;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/spotify/mobius/LoggingUpdate;->b:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/LoggingUpdate;->b:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/spotify/mobius/MobiusLoop$Logger;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobius/LoggingUpdate;->a:Lcom/spotify/mobius/Update;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/spotify/mobius/MobiusLoop$Logger;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-interface {v0, p1, p2, v1}, Lcom/spotify/mobius/MobiusLoop$Logger;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
