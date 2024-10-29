.class public final synthetic Lp/rd11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/qd11;

    .line 4
    .line 5
    sget-object v0, Lp/gh11;->a:Lp/gh11;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp/gh11;->a(Lp/td11;Lp/qd11;)Lcom/spotify/mobius/Next;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
