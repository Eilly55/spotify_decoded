.class public final Lp/hss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iss0;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lp/iss0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hss0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hss0;->b:Lp/iss0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hss0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lp/hss0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hss0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hss0;->b:Lp/iss0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/iss0;->a:Lp/fjx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v4

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    iget-object v7, v2, Lp/iss0;->d:Lp/g111;

    .line 65
    .line 66
    invoke-interface {v7, v6, v1}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x64

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    :goto_1
    check-cast v5, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v4

    .line 96
    :goto_2
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v5, v2, Lp/iss0;->b:Lp/uss0;

    .line 103
    .line 104
    check-cast v5, Lp/tnh;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v3}, Lp/tnh;->a(Landroidx/recyclerview/widget/RecyclerView;I)Lp/tss0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Lp/tss0;->c:I

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v2, v2, Lp/iss0;->a:Lp/fjx;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v3, v5, v0}, Lp/fjx;->l(ILandroid/view/View;Landroidx/recyclerview/widget/e;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_6
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aget v2, v4, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aget v3, v4, v0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0x12c

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(IILandroid/view/animation/AccelerateInterpolator;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
