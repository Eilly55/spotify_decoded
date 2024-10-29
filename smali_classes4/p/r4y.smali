.class public final Lp/r4y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lp/nux;

.field public final c:Lp/p4y;

.field public final d:Lp/ftx;


# direct methods
.method public constructor <init>(Lp/nux;)V
    .locals 2

    .line 1
    new-instance v0, Lp/p4y;

    invoke-direct {v0, p1}, Lp/p4y;-><init>(Lp/nux;)V

    .line 2
    new-instance v1, Lp/fsx;

    invoke-direct {v1, v0}, Lp/fsx;-><init>(Lp/p4y;)V

    invoke-direct {p0, p1, v0, v1}, Lp/r4y;-><init>(Lp/nux;Lp/p4y;Lp/fsx;)V

    return-void
.end method

.method public constructor <init>(Lp/nux;Lp/p4y;Lp/fsx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp/r4y;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/r4y;->b:Lp/nux;

    iput-object p2, p0, Lp/r4y;->c:Lp/p4y;

    iput-object p3, p0, Lp/r4y;->d:Lp/ftx;

    return-void
.end method


# virtual methods
.method public final a(Lp/x5y;Lp/bux;Landroid/view/ViewGroup;I)Lp/x5y;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r4y;->c:Lp/p4y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Lp/g5y;->b:I

    .line 11
    .line 12
    iget v3, p1, Lp/x5y;->a:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp/r4y;->b(Lp/x5y;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lp/r4y;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget p1, p1, Lp/g5y;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/q4y;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lp/q4y;

    .line 40
    .line 41
    invoke-direct {v3}, Lp/q4y;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v3, Lp/q4y;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/x5y;

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p0, Lp/r4y;->b:Lp/nux;

    .line 73
    .line 74
    invoke-static {p1, p3, v1}, Lp/x5y;->b(ILandroid/view/ViewGroup;Lp/nux;)Lp/x5y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v0, p2}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lp/r4y;->d:Lp/ftx;

    .line 83
    .line 84
    iget-object p2, p2, Lp/g5y;->a:Lp/bux;

    .line 85
    .line 86
    invoke-virtual {p1, p4, p2, p3}, Lp/x5y;->a(ILp/bux;Lp/ftx;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Lp/x5y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r4y;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lp/x5y;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/q4y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/q4y;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, v0, Lp/q4y;->b:I

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
