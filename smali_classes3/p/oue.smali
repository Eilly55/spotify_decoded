.class public final Lp/oue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/eqe;

.field public final b:Lp/kqe;

.field public final c:Lp/dse;

.field public final d:Lp/coe;

.field public final e:Lp/zme;

.field public final f:Lp/wqe;


# direct methods
.method public constructor <init>(Lp/fqe;Lp/lqe;Lp/fse;Lp/doe;Lp/zme;Lp/wqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oue;->a:Lp/eqe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oue;->b:Lp/kqe;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oue;->c:Lp/dse;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oue;->d:Lp/coe;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oue;->e:Lp/zme;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oue;->f:Lp/wqe;

    .line 15
    .line 16
    iget-object p5, p1, Lp/fqe;->b:Lp/dqe;

    .line 17
    .line 18
    invoke-interface {p5}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iget-object v0, p1, Lp/fqe;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance p6, Lp/cqe;

    .line 29
    .line 30
    iget-object p1, p1, Lp/fqe;->d:Lp/are;

    .line 31
    .line 32
    iget-object p1, p1, Lp/are;->a:Lp/rpe;

    .line 33
    .line 34
    check-cast p1, Lp/hse;

    .line 35
    .line 36
    iget-object p1, p1, Lp/hse;->a:Lp/xq2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/xq2;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p6, p1, v0}, Lp/cqe;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lp/lqe;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object p2, p2, Lp/lqe;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lp/fse;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p3, Lp/fse;->h:Lp/jsc;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp/ese;->a:Lp/ese;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p4, Lp/doe;->b:Lp/ytj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/ytj;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p4, Lp/doe;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lp/hoe;

    .line 91
    .line 92
    sget-object p3, Lp/ioe;->a:Lp/ioe;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lp/hoe;-><init>(Lp/ioe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lp/ytj;->render(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oue;->c:Lp/dse;

    .line 2
    .line 3
    check-cast v0, Lp/fse;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fse;->c:Lp/ppe;

    .line 6
    .line 7
    iput-object p1, v1, Lp/ppe;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    iget-object v1, v0, Lp/fse;->d:Lp/nte;

    .line 10
    .line 11
    iput-object p1, v1, Lp/nte;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    iget-object v1, v0, Lp/fse;->e:Lp/ote;

    .line 14
    .line 15
    iput-object p1, v1, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    iget-object v0, v0, Lp/fse;->f:Lp/due;

    .line 18
    .line 19
    iput-object p1, v0, Lp/due;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 20
    .line 21
    iget-object v0, p0, Lp/oue;->a:Lp/eqe;

    .line 22
    .line 23
    check-cast v0, Lp/fqe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/owq0;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/fqe;->b:Lp/dqe;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/oue;->d:Lp/coe;

    .line 41
    .line 42
    check-cast v0, Lp/doe;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/owq0;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lp/doe;->b:Lp/ytj;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lp/ytj;->onEvent(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/x81;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
