.class public final Lp/xhx;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/zhx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/zhx;Ljava/util/List;ZZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xhx;->a:Lp/zhx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xhx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/xhx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xhx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/xhx;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    if-lez p3, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lp/xhx;->a:Lp/zhx;

    .line 4
    .line 5
    iget-object p3, p2, Lp/zhx;->a:Lp/bix;

    .line 6
    .line 7
    iget-object v0, p2, Lp/zhx;->c:Lp/c6u;

    .line 8
    .line 9
    iget-object v1, v0, Lp/c6u;->c:Lp/z5u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/z5u;->a:Lp/q6u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lp/q6u;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lp/xhx;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v7, v3

    .line 33
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, -0x1

    .line 56
    :goto_2
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Landroid/view/View;

    .line 82
    .line 83
    iget-boolean v9, p0, Lp/xhx;->c:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_3
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    :cond_5
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-static {v2, p1}, Lp/tcm;->n(Landroid/view/View;Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p3, p3, Lp/bix;->a:I

    .line 118
    .line 119
    if-lt p1, p3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_7
    xor-int/lit8 p1, v3, 0x1

    .line 123
    .line 124
    new-instance p3, Lp/dt;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lp/dt;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Lp/c6u;->a(Lp/au;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-boolean p1, p0, Lp/xhx;->d:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lp/xhx;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-static {p2, p1, v5}, Lp/zhx;->a(Lp/zhx;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method
