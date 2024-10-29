.class public final Lp/l1a;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/t2a;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/t2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1a;->b:Lp/t2a;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/l1a;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1a;->c:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/rvv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/l1a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/t4a;

    .line 10
    .line 11
    iget-object p1, p1, Lp/rvv;->a:Lp/qvv;

    .line 12
    .line 13
    iget-object v0, p0, Lp/l1a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lp/t4a;->a(Landroid/content/Context;Lp/qvv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p2, Lp/u4a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/l1a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp/u4a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/rvv;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
