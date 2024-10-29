.class public final Lp/gaw0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/nux;

.field public final b:Ljava/util/List;

.field public final c:Lp/suu;

.field public final d:I

.field public final e:Z

.field public final f:Lp/eaw0;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/nux;Ljava/util/ArrayList;Lp/suu;IZLp/eaw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gaw0;->a:Lp/nux;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gaw0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gaw0;->c:Lp/suu;

    .line 9
    .line 10
    iput p4, p0, Lp/gaw0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/gaw0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/gaw0;->f:Lp/eaw0;

    .line 15
    .line 16
    iput-object p2, p0, Lp/gaw0;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gaw0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/g7w0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gaw0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/bux;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lp/g7w0;->b:Lp/xrx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/xrx;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 7

    .line 1
    const p2, 0x7f0e00b8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p1, Lp/g7w0;

    .line 13
    .line 14
    iget-object v2, p0, Lp/gaw0;->a:Lp/nux;

    .line 15
    .line 16
    iget-object v3, p0, Lp/gaw0;->c:Lp/suu;

    .line 17
    .line 18
    iget v4, p0, Lp/gaw0;->d:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lp/gaw0;->e:Z

    .line 21
    .line 22
    iget-object v6, p0, Lp/gaw0;->f:Lp/eaw0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/g7w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/nux;Lp/suu;IZLp/eaw0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
