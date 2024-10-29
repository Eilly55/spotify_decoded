.class public final Lp/vj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/nzt;

.field public final c:Lp/njj0;

.field public final d:Ljava/util/List;

.field public final e:Lp/h1w0;

.field public f:Lp/t8u0;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/nzt;Lp/njj0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vj20;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vj20;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vj20;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vj20;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lp/z3y;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/vj20;->e:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vj20;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp/vj20;->e:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/xxf;

    .line 13
    .line 14
    new-instance v2, Lp/uj20;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lp/uj20;-><init>(Lp/vj20;Landroid/view/ViewGroup;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/vj20;->f:Lp/t8u0;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vj20;->f:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/vj20;->f:Lp/t8u0;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0bbe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lp/vj20;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method
