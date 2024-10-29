.class public Lp/xrx;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/nux;

.field public final b:Lp/ssx;

.field public final c:Lp/yrx;

.field public final d:Lp/vrx;


# direct methods
.method public constructor <init>(Lp/nux;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vrx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/vrx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/xrx;->d:Lp/vrx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xrx;->a:Lp/nux;

    .line 16
    .line 17
    new-instance v0, Lp/ssx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/ssx;-><init>(Lp/nux;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 23
    .line 24
    new-instance p1, Lp/yrx;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lp/yrx;-><init>(Lp/ssx;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/xrx;->c:Lp/yrx;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/ssx;->f:Lp/sru;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/g;)Lp/x5y;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/wrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/wrx;

    .line 6
    .line 7
    iget-object p0, p0, Lp/wrx;->a:Lp/x5y;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Not a HubsAdapter view holder"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public e(Lp/wrx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ssx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/bux;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/ssx;->d:Lp/p4y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp/g5y;->a:Lp/bux;

    .line 24
    .line 25
    iget-object v1, p0, Lp/xrx;->c:Lp/yrx;

    .line 26
    .line 27
    iget-object p1, p1, Lp/wrx;->a:Lp/x5y;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lp/x5y;->a(ILp/bux;Lp/ftx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lp/wrx;
    .locals 2

    .line 1
    new-instance v0, Lp/wrx;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xrx;->a:Lp/nux;

    .line 4
    .line 5
    invoke-static {p2, p1, v1}, Lp/x5y;->b(ILandroid/view/ViewGroup;Lp/nux;)Lp/x5y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp/wrx;-><init>(Lp/x5y;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/xrx;->c:Lp/yrx;

    .line 10
    .line 11
    iget-object v0, v0, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iput-object p1, v0, Lp/ssx;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lp/ssx;->a:Lp/nux;

    .line 23
    .line 24
    iget-object v1, v1, Lp/nux;->g:Lp/w4y;

    .line 25
    .line 26
    sget-object v2, Lp/e5y;->d:Lp/e5y;

    .line 27
    .line 28
    if-eq p1, v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 37
    .line 38
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, p1, Lp/e5y;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lp/e5y;

    .line 49
    .line 50
    iget-object v3, v2, Lp/e5y;->c:Lp/w4y;

    .line 51
    .line 52
    if-ne v3, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v2, Lp/e5y;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, Lp/e5y;-><init>(Lp/w4y;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-object v2, v0, Lp/ssx;->c:Lp/e5y;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lp/ssx;->b:Ljava/util/List;

    .line 71
    .line 72
    sget-object p1, Lp/e5y;->d:Lp/e5y;

    .line 73
    .line 74
    iput-object p1, v0, Lp/ssx;->c:Lp/e5y;

    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ssx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ssx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bux;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/ssx;->d:Lp/p4y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lp/g5y;->a:Lp/bux;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/bux;->id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xrx;->b:Lp/ssx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ssx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bux;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/ssx;->d:Lp/p4y;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lp/g5y;->b:I

    .line 21
    .line 22
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/wrx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/xrx;->e(Lp/wrx;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/xrx;->f(Landroid/view/ViewGroup;I)Lp/wrx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
