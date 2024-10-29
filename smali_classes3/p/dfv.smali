.class public final synthetic Lp/dfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 2

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    new-instance v0, Lp/eev;

    .line 4
    .line 5
    iget-object v1, p1, Lp/ffv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/eev;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
