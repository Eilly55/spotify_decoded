.class public final Lp/ebb0;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/ebb0;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    iput-object p1, p0, Lp/ebb0;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lp/ebb0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebb0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lp/trc;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ebb0;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ebb0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp/trc;-><init>(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, p0, Lp/ebb0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/eeb0;

    .line 2
    .line 3
    iget v0, p0, Lp/ebb0;->d:I

    .line 4
    .line 5
    iput v0, p1, Lp/eeb0;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/ebb0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/d1y0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/eeb0;->I(Lp/d1y0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Lp/dbb0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p2, Lp/eeb0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lp/eeb0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
