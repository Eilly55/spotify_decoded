.class public final Lp/m9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcd0;


# instance fields
.field public final a:Lp/cxq;

.field public final b:Lp/x4k;


# direct methods
.method public constructor <init>(Lp/c9s0;Lp/x4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m9s0;->a:Lp/cxq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m9s0;->b:Lp/x4k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9s0;->a:Lp/cxq;

    .line 2
    .line 3
    check-cast v0, Lp/c9s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c9s0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9s0;->a:Lp/cxq;

    .line 2
    .line 3
    check-cast v0, Lp/c9s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/c9s0;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getData()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m9s0;->a:Lp/cxq;

    .line 2
    .line 3
    check-cast v0, Lp/c9s0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/c9s0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v1, Lp/tui0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
