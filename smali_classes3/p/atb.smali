.class public final Lp/atb;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/qub;

.field public b:Lp/g3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/atb;->c:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/qub;)V
    .locals 1

    .line 1
    sget-object v0, Lp/atb;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/atb;->a:Lp/qub;

    .line 7
    .line 8
    sget-object p1, Lp/zsb;->a:Lp/zsb;

    .line 9
    .line 10
    iput-object p1, p0, Lp/atb;->b:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/jqb;

    .line 6
    .line 7
    iget-object p1, p1, Lp/jqb;->a:Lp/iqb;

    .line 8
    .line 9
    iget-object v0, p0, Lp/atb;->a:Lp/qub;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qub;->a:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lp/pub;

    .line 31
    .line 32
    iget-object v2, v2, Lp/pub;->b:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lp/pub;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lp/pub;->a:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Type not supported"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/kqb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/jqb;

    .line 8
    .line 9
    iget-object p2, p2, Lp/jqb;->a:Lp/iqb;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/kqb;->D(Lp/iqb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/atb;->a:Lp/qub;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qub;->a:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lp/pub;

    .line 24
    .line 25
    iget v3, v3, Lp/pub;->a:I

    .line 26
    .line 27
    if-ne v3, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lp/pub;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p2, v1, Lp/pub;->c:Lp/lqb;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lp/lqb;->a(Landroid/view/ViewGroup;)Lp/kqb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    instance-of p2, p1, Lp/kqb;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Type not supported"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p1, Lp/kqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/kqb;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lp/gd3;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lp/gd3;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, v1}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
