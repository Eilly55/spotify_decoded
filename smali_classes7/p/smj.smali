.class public final Lp/smj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ga9;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lp/ga9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp/ga9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/smj;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp/smj;->b:Lp/ga9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Lp/ed9;)V
    .locals 2

    .line 1
    new-instance v0, Lp/opc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/opc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/smj;->b:Lp/ga9;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/ga9;->N(Lp/ed9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lp/fpm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smj;->b:Lp/ga9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ga9;->a()Lp/fpm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smj;->b:Lp/ga9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ga9;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/smj;->clone()Lp/ga9;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lp/ga9;
    .locals 3

    .line 2
    new-instance v0, Lp/smj;

    iget-object v1, p0, Lp/smj;->b:Lp/ga9;

    invoke-interface {v1}, Lp/ga9;->clone()Lp/ga9;

    move-result-object v1

    iget-object v2, p0, Lp/smj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lp/smj;-><init>(Ljava/util/concurrent/Executor;Lp/ga9;)V

    return-object v0
.end method

.method public final f()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smj;->b:Lp/ga9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ga9;->f()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smj;->b:Lp/ga9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ga9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
