.class public final Lp/cak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bak0;


# instance fields
.field public final synthetic a:Lp/ya6;


# direct methods
.method public constructor <init>(Lp/ya6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cak0;->a:Lp/ya6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->c:Lp/dak0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/dak0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->b:Lp/eak0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/eak0;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->d:Lp/bak0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bak0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->a:Lp/bak0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bak0;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->a:Lp/bak0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/bak0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->c:Lp/dak0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp/dak0;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cak0;->a:Lp/ya6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ya6;->d:Lp/bak0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/bak0;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
