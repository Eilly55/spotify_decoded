.class public final Lp/skj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/ssl;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/skj0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/skj0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/skj0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 8
    .line 9
    iget-object v1, p0, Lp/skj0;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/wkj0;

    .line 16
    .line 17
    new-instance v2, Lp/pkj0;

    .line 18
    .line 19
    new-instance v3, Lp/mzd;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lp/pkj0;-><init>(Lp/wkj0;Lp/mzd;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
