.class public final Lp/fhk0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/hsc;

.field public final b:Lp/dhk0;

.field public final c:Lp/wde;


# direct methods
.method public constructor <init>(Lp/isc;Lp/ehk0;Lp/wde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fhk0;->a:Lp/hsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fhk0;->b:Lp/dhk0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fhk0;->c:Lp/wde;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    .line 2
    .line 3
    check-cast v0, Lp/isc;

    .line 4
    .line 5
    iget-object v1, v0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final f(Lp/jhk0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    .line 2
    .line 3
    check-cast v0, Lp/isc;

    .line 4
    .line 5
    new-instance v1, Lp/trc;

    .line 6
    .line 7
    iget-object v2, v0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lp/isc;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Lp/trc;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/fhk0;->b:Lp/dhk0;

    .line 28
    .line 29
    check-cast v0, Lp/ehk0;

    .line 30
    .line 31
    iput-object p1, v0, Lp/ehk0;->a:Lp/jhk0;

    .line 32
    .line 33
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 34
    .line 35
    iput-object p1, v0, Lp/ehk0;->c:Lp/anz;

    .line 36
    .line 37
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    .line 2
    .line 3
    check-cast v0, Lp/isc;

    .line 4
    .line 5
    iget-object v0, v0, Lp/isc;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    .line 2
    .line 3
    check-cast v0, Lp/isc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/isc;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/zsc;

    .line 2
    sget v0, Lp/gsc;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lp/fhk0;->a:Lp/hsc;

    check-cast v1, Lp/isc;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lp/isc;->a(Lp/zsc;ILjava/lang/Object;)V

    iget-object p1, p0, Lp/fhk0;->b:Lp/dhk0;

    check-cast p1, Lp/ehk0;

    .line 4
    invoke-virtual {p1, p2}, Lp/ehk0;->a(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 1

    .line 5
    check-cast p1, Lp/zsc;

    .line 6
    invoke-static {p3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    check-cast v0, Lp/isc;

    invoke-virtual {v0, p1, p2, p3}, Lp/isc;->a(Lp/zsc;ILjava/lang/Object;)V

    iget-object p1, p0, Lp/fhk0;->b:Lp/dhk0;

    check-cast p1, Lp/ehk0;

    .line 7
    invoke-virtual {p1, p2}, Lp/ehk0;->a(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fhk0;->a:Lp/hsc;

    .line 2
    .line 3
    check-cast v0, Lp/isc;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fhk0;->c:Lp/wde;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lp/isc;->b(ILandroid/view/ViewGroup;Lp/wde;)Lp/atc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
