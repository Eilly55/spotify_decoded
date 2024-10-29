.class public final Lp/h9d0;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/xxf;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/u3v;

.field public final c:Lp/mxf;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/fvg;Lp/gvg;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h9d0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h9d0;->b:Lp/u3v;

    .line 7
    .line 8
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/h9d0;->c:Lp/mxf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/k140;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/g9d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lp/g9d0;-><init>(Lp/h9d0;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/h9d0;->c:Lp/mxf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9d0;->c:Lp/mxf;

    return-object v0
.end method
