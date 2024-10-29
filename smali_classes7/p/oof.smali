.class public abstract Lp/oof;
.super Lp/rw6;
.source "SourceFile"


# instance fields
.field private final _context:Lp/mxf;

.field private transient intercepted:Lp/lof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/lof<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp/oof;-><init>(Lp/lof;Lp/mxf;)V

    return-void
.end method

.method public constructor <init>(Lp/lof;Lp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/rw6;-><init>(Lp/lof;)V

    iput-object p2, p0, Lp/oof;->_context:Lp/mxf;

    return-void
.end method


# virtual methods
.method public getContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oof;->_context:Lp/mxf;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lp/lof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/lof<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/oof;->intercepted:Lp/lof;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/oof;->getContext()Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/w4o;->h:Lp/w4o;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/pof;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/qxf;

    .line 20
    .line 21
    new-instance v1, Lp/rvm;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lp/rvm;-><init>(Lp/qxf;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lp/oof;->intercepted:Lp/lof;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oof;->intercepted:Lp/lof;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/oof;->getContext()Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/w4o;->h:Lp/w4o;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lp/pof;

    .line 21
    .line 22
    check-cast v0, Lp/rvm;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lp/rvm;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/svm;->b:Lp/yyj0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lp/vi9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lp/vi9;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/vi9;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lp/aqc;->a:Lp/aqc;

    .line 52
    .line 53
    iput-object v0, p0, Lp/oof;->intercepted:Lp/lof;

    .line 54
    .line 55
    return-void
.end method
