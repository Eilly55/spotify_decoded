.class public final Lp/jxp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/cdy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jxp0;->a:I

    iput-object p1, p0, Lp/jxp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jxp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jxp0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/jxp0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/jxp0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/jxp0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/jxp0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/jxp0;->i:Ljava/lang/Object;

    iput p9, p0, Lp/jxp0;->b:I

    return-void
.end method

.method public constructor <init>(Lp/a810;Lp/zq00;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/jxp0;->a:I

    iput-object p1, p0, Lp/jxp0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jxp0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/jxp0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/jxp0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/jxp0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/jxp0;->c:Ljava/lang/Object;

    iput p7, p0, Lp/jxp0;->b:I

    iput-object p8, p0, Lp/jxp0;->d:Ljava/lang/Object;

    iput-object p9, p0, Lp/jxp0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aku;Lp/w05;Lp/lyf0;ILio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jxp0;->a:I

    iput-object p1, p0, Lp/jxp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jxp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jxp0;->e:Ljava/lang/Object;

    iput p4, p0, Lp/jxp0;->b:I

    iput-object p5, p0, Lp/jxp0;->f:Ljava/lang/Object;

    .line 3
    new-instance p2, Lp/rdj0;

    new-instance p4, Lp/gew;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4}, Lp/rdj0;-><init>(Lp/gew;)V

    iput-object p2, p0, Lp/jxp0;->g:Ljava/lang/Object;

    .line 4
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p4, p0, Lp/jxp0;->h:Ljava/lang/Object;

    .line 5
    new-instance p5, Lp/lym;

    invoke-direct {p5}, Lp/lym;-><init>()V

    iput-object p5, p0, Lp/jxp0;->i:Ljava/lang/Object;

    .line 6
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Lp/aku;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Z)V

    .line 8
    invoke-virtual {v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 9
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    check-cast p3, Lp/myf0;

    .line 10
    iget-object p2, p3, Lp/myf0;->b:Lp/en2;

    .line 11
    invoke-virtual {p2}, Lp/en2;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lp/s570;

    invoke-direct {p2, p4, v2}, Lp/s570;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 13
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 14
    :cond_0
    iget-object p1, p1, Lp/aku;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13033a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-array p1, v0, [Lp/jim;

    .line 16
    sget-object p2, Lp/c5j0;->a:Lp/c5j0;

    new-instance p3, Lp/g2k;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/ja0;

    const/16 p4, 0x1d

    invoke-direct {p2, p0, p4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 17
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/jxp0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/jxp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/jxp0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/a810;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/jxp0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/zq00;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
