.class public final Lp/ylr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lg8;

.field public final b:Lp/nd8;

.field public final c:Lp/nzi;

.field public final d:Lp/jsc;


# direct methods
.method public constructor <init>(Lp/tlr;Lp/lg8;Lp/nd8;Lp/nzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ylr;->a:Lp/lg8;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ylr;->b:Lp/nd8;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ylr;->c:Lp/nzi;

    .line 9
    .line 10
    check-cast p1, Lp/vlr;

    .line 11
    .line 12
    new-instance v0, Lp/hfq;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, p3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/ylr;->d:Lp/jsc;

    .line 24
    .line 25
    iget-object p2, p4, Lp/nzi;->c:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object p4, p4, Lp/nzi;->a:Lp/h1w0;

    .line 36
    .line 37
    invoke-virtual {p4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lp/zlr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/yp0;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/ylr;->d:Lp/jsc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/jsc;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/zlr;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/ylr;->c:Lp/nzi;

    .line 24
    .line 25
    iget-object v0, v0, Lp/nzi;->b:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
