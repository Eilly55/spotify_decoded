.class public final Lp/gv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jum0;
.implements Lp/kv01;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/jv01;

.field public final c:Lp/xu01;

.field public final d:Lp/au90;


# direct methods
.method public constructor <init>(Lp/byb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gv01;->a:Lp/g3v;

    .line 5
    .line 6
    new-instance p1, Lp/jv01;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jv01;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gv01;->b:Lp/jv01;

    .line 12
    .line 13
    new-instance p1, Lp/rb21;

    .line 14
    .line 15
    new-instance v0, Lp/xcz;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lp/xcz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lp/xu01;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/gv01;->c:Lp/xu01;

    .line 31
    .line 32
    new-instance p1, Lp/au90;

    .line 33
    .line 34
    sget-object v0, Lp/myi;->c:Lp/myi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/gv01;->d:Lp/au90;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gv01;->c:Lp/xu01;

    .line 2
    .line 3
    instance-of v1, v0, Lp/opm0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/opm0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/opm0;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv01;->b:Lp/jv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jv01;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv01;->d:Lp/au90;

    return-object v0
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv01;->b:Lp/jv01;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gv01;->c:Lp/xu01;

    .line 2
    .line 3
    instance-of v1, v0, Lp/opm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/opm0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lp/opm0;->serialize()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
