.class public abstract Lcom/spotify/mobius/extras/Connectables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/extras/Connectables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/extras/Connectables$1;-><init>(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/spotify/mobius/extras/SimpleConnectable;-><init>(Lcom/spotify/mobius/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static varargs b(Lp/b91;Lp/i7a;[Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/extras/Connectables$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobius/extras/Connectables$3;-><init>(Lp/b91;Lp/i7a;[Lcom/spotify/mobius/Connectable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/spotify/mobius/extras/SimpleConnectable;-><init>(Lcom/spotify/mobius/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
