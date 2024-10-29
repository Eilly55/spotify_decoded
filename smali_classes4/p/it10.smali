.class public final Lp/it10;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Ljava/lang/String;

.field public c:Lio/reactivex/rxjava3/subjects/Subject;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/njj0;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/it10;->a:Lp/njj0;

    .line 12
    .line 13
    const p1, 0x7f1314e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/it10;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/ht10;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Lp/x8h;

    .line 17
    .line 18
    iget-object v1, p0, Lp/it10;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lp/x8h;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp/ht10;->a:Lp/oqc;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/ht10;

    .line 2
    .line 3
    iget-object p2, p0, Lp/it10;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/oqc;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lp/ht10;-><init>(Lp/it10;Lp/oqc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
