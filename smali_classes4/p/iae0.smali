.class public final Lp/iae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/l9e0;

.field public final c:Lp/fpb0;

.field public final d:Lp/ma70;

.field public final e:Lp/dae0;

.field public f:Ljava/lang/String;

.field public g:Lp/aae0;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/l9e0;Lp/fpb0;Lp/ma70;Lp/dae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iae0;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iae0;->b:Lp/l9e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iae0;->c:Lp/fpb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iae0;->d:Lp/ma70;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iae0;->e:Lp/dae0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/iae0;->g:Lp/aae0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/iae0;->g:Lp/aae0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/iae0;->a:Lp/gf3;

    .line 9
    .line 10
    invoke-static {v2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lp/hae0;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0, v1}, Lp/hae0;-><init>(Lp/iae0;Landroid/view/View;Lp/aae0;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/iae0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/iae0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/iae0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lp/iae0;->a:Lp/gf3;

    .line 9
    .line 10
    invoke-static {v2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lp/eae0;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1}, Lp/eae0;-><init>(Lp/iae0;Ljava/lang/String;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v1, v4, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/gae0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/gae0;-><init>(Lp/iae0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
