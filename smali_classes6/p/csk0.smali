.class public final synthetic Lp/csk0;
.super Lp/qu90;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/dsk0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/dsk0;->o0:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "consumer"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/dsk0;

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    iput-object p1, v0, Lp/dsk0;->o0:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    return-void
.end method
