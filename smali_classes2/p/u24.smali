.class public final Lp/u24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/v24;


# direct methods
.method public constructor <init>(Lp/v24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u24;->a:Lp/v24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/g34;

    .line 2
    .line 3
    iget-object v0, p0, Lp/u24;->a:Lp/v24;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v24;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/h34;

    .line 8
    .line 9
    iget-object v2, v1, Lp/h34;->b:Lp/to70;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/qm70;

    .line 15
    .line 16
    iget-object v4, p1, Lp/g34;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lp/qm70;-><init>(Lp/to70;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lp/h34;->a:Lp/fyy0;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 32
    .line 33
    iget-object v0, v0, Lp/v24;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/kba0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p1, p1, Lp/g34;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u24;->a:Lp/v24;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v24;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
