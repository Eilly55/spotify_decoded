.class public final Lp/w2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lp/ap11;

.field public c:Lp/eth0;

.field public d:Lp/hq01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/x420;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/w2l;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/ap11;

    .line 16
    .line 17
    iput-object p1, p0, Lp/w2l;->b:Lp/ap11;

    .line 18
    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x7f0709a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0709ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v3, p2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lp/qpl;

    .line 67
    .line 68
    iget-object v2, p1, Lp/qpl;->a:Lp/u38;

    .line 69
    .line 70
    iget-object v4, v2, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Lp/tu01;

    .line 73
    .line 74
    new-instance v6, Lp/v2l;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v6, p0, v3}, Lp/v2l;-><init>(Lp/w2l;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lp/v2l;

    .line 81
    .line 82
    invoke-direct {v7, p0, p2}, Lp/v2l;-><init>(Lp/w2l;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lp/v2l;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {v8, p0, p2}, Lp/v2l;-><init>(Lp/w2l;I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v3, v2

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v9}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lp/tu01;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lp/qpl;->a:Lp/u38;

    .line 101
    .line 102
    iget-object p2, p2, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 131
    .line 132
    .line 133
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/qpl;->a:Lp/u38;

    .line 139
    .line 140
    iget-object p1, p1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
