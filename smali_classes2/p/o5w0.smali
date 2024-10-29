.class public final Lp/o5w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lp/k96;

.field public d:Landroidx/recyclerview/widget/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lp/k96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o5w0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o5w0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o5w0;->c:Lp/k96;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/o5w0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/o5w0;->d:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lp/h5w0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lp/o5w0;->c:Lp/k96;

    .line 23
    .line 24
    iget-object v5, v5, Lp/k96;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/tjh;

    .line 31
    .line 32
    iget-object v5, v5, Lp/tjh;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lp/h5w0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lp/h5w0;->g:Lp/k5w0;

    .line 38
    .line 39
    new-instance v6, Lp/zaw0;

    .line 40
    .line 41
    invoke-direct {v6, v2, v5, v4}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lp/h5w0;->g:Lp/k5w0;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f070238

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v4, Lp/h5w0;->g:Lp/k5w0;

    .line 61
    .line 62
    invoke-static {v6}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lp/yaw0;->b:Lp/yaw0;

    .line 67
    .line 68
    invoke-static {v7, v6}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lp/h5w0;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v3, p0, Lp/o5w0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
