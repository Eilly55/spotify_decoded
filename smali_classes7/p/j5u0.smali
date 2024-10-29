.class public final Lp/j5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


# instance fields
.field public final synthetic a:Lp/e7v;

.field public final synthetic b:Lp/jea;

.field public final synthetic c:Lp/gfa;

.field public final synthetic d:Lp/v5u0;


# direct methods
.method public constructor <init>(Lp/v5u0;Lp/ryn0;Lp/jea;Lp/gfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j5u0;->d:Lp/v5u0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j5u0;->a:Lp/e7v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j5u0;->b:Lp/jea;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j5u0;->c:Lp/gfa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 1

    .line 1
    check-cast p1, Lp/dea;

    .line 2
    .line 3
    iget-object p1, p0, Lp/j5u0;->a:Lp/e7v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp/j5u0;->d:Lp/v5u0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/j5u0;->b:Lp/jea;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp/j5u0;->c:Lp/gfa;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/i0j0;->a(Lp/dea;Lp/g0j0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
