.class public final Lp/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/j3v;

.field public final b:Lp/hfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/od;->a:Lp/od;

    .line 5
    .line 6
    iput-object v0, p0, Lp/rd;->a:Lp/j3v;

    .line 7
    .line 8
    new-instance v0, Lp/gbz;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p3, p0}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/td;

    .line 16
    .line 17
    iget-object p3, p3, Lp/qfo;->a:Lp/sbo;

    .line 18
    .line 19
    invoke-direct {v1, p3, v0}, Lp/td;-><init>(Lp/sbo;Lp/gbz;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, v1, p3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object p3, p1, Lp/hfo;->q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/rd;->b:Lp/hfo;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp/zzl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rd;->b:Lp/hfo;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
