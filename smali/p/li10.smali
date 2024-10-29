.class public final Lp/li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ql10;


# instance fields
.field public final a:Lp/uj10;


# direct methods
.method public constructor <init>(Lp/uj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/li10;->a:Lp/uj10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ej10;

    .line 8
    .line 9
    iget v0, v0, Lp/ej10;->k:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li10;->a:Lp/uj10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uj10;->h:Lp/n2m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/wg10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wg10;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ej10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ej10;->h:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li10;->a:Lp/uj10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uj10;->b:Lp/jj10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jj10;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/li10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ej10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ej10;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/qi10;

    .line 16
    .line 17
    check-cast v0, Lp/fj10;

    .line 18
    .line 19
    iget v0, v0, Lp/fj10;->a:I

    .line 20
    .line 21
    return v0
.end method
