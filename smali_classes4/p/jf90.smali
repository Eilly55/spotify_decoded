.class public final Lp/jf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mj30;

.field public final b:Lp/tsc;

.field public final c:Lp/nzi;

.field public d:Lp/td90;

.field public final e:Lp/jsc;


# direct methods
.method public constructor <init>(Lp/cti;Lp/mj30;Lp/tsc;Lp/nzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jf90;->a:Lp/mj30;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jf90;->b:Lp/tsc;

    .line 7
    .line 8
    iput-object p4, p0, Lp/jf90;->c:Lp/nzi;

    .line 9
    .line 10
    new-instance v0, Lp/hfq;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p1, p3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/jf90;->e:Lp/jsc;

    .line 22
    .line 23
    iget-object p2, p4, Lp/nzi;->b:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object p4, p4, Lp/nzi;->a:Lp/h1w0;

    .line 34
    .line 35
    invoke-virtual {p4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp/kf90;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/jf90;->c:Lp/nzi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nzi;->c:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/oqc;

    .line 12
    .line 13
    iget-object v1, p1, Lp/kf90;->a:Lp/e74;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/jf90;->d:Lp/td90;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lp/e74;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lp/td90;->e(Ljava/lang/String;)Lp/b4z;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/yp0;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/jf90;->e:Lp/jsc;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/jsc;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "logger"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method
