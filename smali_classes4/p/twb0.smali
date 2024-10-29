.class public final Lp/twb0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance p1, Lp/twb0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lp/twb0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/twb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/twb0;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v0, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadOfflineItems;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadOfflineItems;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1
.end method
