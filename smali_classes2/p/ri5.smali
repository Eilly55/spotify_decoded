.class public final Lp/ri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/af50;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/kf5;

.field public final c:Lp/nzt;

.field public final d:Lp/qxf;

.field public e:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/kf5;Lp/nzt;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ri5;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ri5;->b:Lp/kf5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ri5;->c:Lp/nzt;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ri5;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ri5;->c:Lp/nzt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ri5;->d:Lp/qxf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/fqf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/ri5;->a:Lp/qou;

    .line 20
    .line 21
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/ri5;->e:Lp/t8u0;

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ri5;->e:Lp/t8u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
