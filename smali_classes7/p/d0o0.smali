.class public Lp/d0o0;
.super Lp/w3;
.source "SourceFile"

# interfaces
.implements Lp/zxf;


# instance fields
.field public final d:Lp/lof;


# direct methods
.method public constructor <init>(Lp/lof;Lp/mxf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lp/w3;-><init>(Lp/mxf;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/d0o0;->d:Lp/lof;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lp/zxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d0o0;->d:Lp/lof;

    .line 2
    .line 3
    instance-of v1, v0, Lp/zxf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/zxf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d0o0;->d:Lp/lof;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lp/u0m;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lp/svm;->a(Lp/lof;Ljava/lang/Object;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d0o0;->d:Lp/lof;

    .line 2
    .line 3
    invoke-static {p1}, Lp/u0m;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
