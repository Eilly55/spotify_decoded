.class public final Lp/lex0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/lzi;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lp/lzi;Lp/kba0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lex0;->a:Lp/lzi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lex0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/lex0;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Lp/of30;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lp/of30;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/bqp;

    .line 31
    .line 32
    new-instance v3, Lp/kex0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lp/kex0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v0, v4, v3}, Lp/bqp;-><init>(ILp/kex0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/bqp;

    .line 45
    .line 46
    new-instance v3, Lp/kex0;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lp/kex0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lp/bqp;-><init>(ILp/kex0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/of30;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lp/of30;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/bqp;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lp/bqp;-><init>(Lp/kba0;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lex0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lex0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/zz01;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/zz01;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lex0;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/lex0;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/a011;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/lex0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/zz01;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lp/a011;->b(Landroidx/recyclerview/widget/g;Lp/zz01;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lex0;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/a011;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lp/a011;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
