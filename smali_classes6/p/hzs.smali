.class public final Lp/hzs;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/opm0;
.implements Lp/xxf;


# instance fields
.field public final a:Lp/wys;

.field public final b:Lp/vzs;

.field public final c:Lp/mxf;

.field public d:Lp/tys;


# direct methods
.method public constructor <init>(Lp/wys;Lp/vzs;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hzs;->a:Lp/wys;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzs;->b:Lp/vzs;

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
    iput-object p1, p0, Lp/hzs;->c:Lp/mxf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "feature_flow_content"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lp/tys;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/tys;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/tys;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lp/hzs;->d:Lp/tys;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hzs;->d:Lp/tys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k140;->reportLoaded()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/gzs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/gzs;-><init>(Lp/hzs;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/hzs;->c:Lp/mxf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hzs;->d:Lp/tys;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lp/hed0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const-string v3, "feature_flow_content"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "data"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final u()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hzs;->c:Lp/mxf;

    return-object v0
.end method
