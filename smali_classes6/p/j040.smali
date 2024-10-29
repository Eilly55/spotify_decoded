.class public final Lp/j040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/byi;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/zdn0;

.field public final c:Lp/ggm;

.field public final d:Lp/au90;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/j040;->a:Lp/g3v;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/zdn0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/j040;->b:Lp/zdn0;

    .line 13
    .line 14
    new-instance p1, Lp/ggm;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/j040;->c:Lp/ggm;

    .line 22
    .line 23
    new-instance p1, Lp/au90;

    .line 24
    .line 25
    sget-object p2, Lp/myi;->a:Lp/myi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/j040;->d:Lp/au90;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j040;->d:Lp/au90;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j040;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j040;->b:Lp/zdn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/zdn0;->b:Lp/au90;

    .line 7
    .line 8
    iget-object v1, p0, Lp/j040;->c:Lp/ggm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/di30;->h(Lp/aqb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j040;->b:Lp/zdn0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zdn0;->b:Lp/au90;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j040;->c:Lp/ggm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/di30;->l(Lp/aqb0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/j040;->d:Lp/au90;

    .line 11
    .line 12
    sget-object v2, Lp/myi;->a:Lp/myi;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
