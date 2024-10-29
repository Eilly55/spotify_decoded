.class public final Lp/xg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dak0;


# instance fields
.field public final synthetic a:Lp/yg20;


# direct methods
.method public constructor <init>(Lp/yg20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xg20;->a:Lp/yg20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xg20;->a:Lp/yg20;

    .line 2
    .line 3
    iget-object v1, v0, Lp/yg20;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-object v2, Lp/ah20;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lp/yg20;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lp/fhk0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lp/fhk0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v5

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/fhk0;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-double v6, v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-double v8, v8

    .line 53
    div-double/2addr v6, v8

    .line 54
    int-to-double v8, v3

    .line 55
    div-double v6, v8, v6

    .line 56
    .line 57
    div-double/2addr v8, v6

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-int v3, v6

    .line 63
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp/zg20;

    .line 71
    .line 72
    invoke-direct {v6, v1, v4}, Lp/zg20;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/a92;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p1, v1}, Lp/a92;-><init>(II)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3, v6}, Lp/a92;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    return v2
.end method

.method public final synthetic s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
