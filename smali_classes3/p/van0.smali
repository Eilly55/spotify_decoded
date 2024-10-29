.class public final Lp/van0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/giu0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/giu0;

.field public final c:Lp/g3v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/giu0;Lp/jvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/van0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/van0;->b:Lp/giu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/van0;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/geo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/van0;->b:Lp/giu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/giu0;->a(Lp/geo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/geo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/van0;->b:Lp/giu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/giu0;->b(Lp/geo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/van0;->h()Lp/uan0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lp/uan0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/uan0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp/geo;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/van0;->c:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/van0;->b:Lp/giu0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Behavior should not emit state after being disposed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final synthetic d()Lp/hiu0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/qa21;->a(Lp/giu0;)Lp/hiu0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic g()Lp/hiu0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/van0;->h()Lp/uan0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/uan0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Lp/uan0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/van0;->b:Lp/giu0;

    .line 2
    .line 3
    instance-of v1, v0, Lp/pgl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/van0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/pgl;

    .line 12
    .line 13
    iget-object v1, v1, Lp/pgl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp/uan0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lp/uan0;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lp/uan0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v4}, Lp/uan0;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-instance v0, Lp/uan0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lp/uan0;-><init>(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
