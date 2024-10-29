.class public final Lp/rc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/vw01;

.field public final b:Lp/nsc;

.field public final c:I

.field public final d:Lp/wex0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vw01;Lp/nsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rc9;->a:Lp/vw01;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rc9;->b:Lp/nsc;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0701b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lp/rc9;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    const v0, 0x7f0e0104

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0b03e6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p2, Lp/wex0;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-direct {p2, v0, p1, p3}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lp/rc9;->d:Lp/wex0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/rc9;->e:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p3, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 7

    .line 1
    check-cast p1, Lp/pc9;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rc9;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lp/rc9;->a:Lp/vw01;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp/xo01;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/asc;

    .line 38
    .line 39
    sget-object v5, Lp/pgr;->a:Lp/pgr;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lp/xo01;->b(Lp/ykr;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Lp/vw01;->b(Lp/xo01;Lp/asc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lp/rc9;->d:Lp/wex0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/wex0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lp/pc9;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/asc;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lp/vw01;->a(Lp/asc;)Lp/xo01;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lp/rc9;->b:Lp/nsc;

    .line 91
    .line 92
    check-cast v5, Lp/eo11;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Lp/xo01;->a(Lp/asc;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lp/rc9;->c:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v2, v6, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lp/wex0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-interface {v4}, Lp/xo01;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rc9;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/xo01;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rc9;->d:Lp/wex0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wex0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    return-object v0
.end method
