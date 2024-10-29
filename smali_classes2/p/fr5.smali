.class public final Lp/fr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u6f;
.implements Lp/gr5;


# instance fields
.field public final synthetic a:Lp/wzn0;

.field public final synthetic b:Lp/gr5;


# direct methods
.method public constructor <init>(Lp/wzn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fr5;->a:Lp/wzn0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/wzn0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/gr5;

    .line 9
    .line 10
    iput-object p1, p0, Lp/fr5;->b:Lp/gr5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    invoke-virtual {v0}, Lp/wzn0;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    invoke-virtual {v0}, Lp/wzn0;->D0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    invoke-virtual {v0, p1}, Lp/wzn0;->L(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lp/tud;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->a()Lp/tud;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp/v1a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->b()Lp/v1a0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lp/aq40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->c()Lp/aq40;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/ac8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->d()Lp/ac8;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lp/vpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->e()Lp/vpr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lp/wo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->b:Lp/gr5;

    invoke-interface {v0}, Lp/gr5;->f()Lp/wo5;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lp/lkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wzn0;->e:Lp/lkf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    invoke-virtual {v0}, Lp/wzn0;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    invoke-virtual {v0}, Lp/wzn0;->shutdown()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lp/lkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr5;->a:Lp/wzn0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wzn0;->e:Lp/lkf;

    .line 4
    .line 5
    return-object v0
.end method
