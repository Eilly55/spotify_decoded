.class public final Lp/ao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lo4;

.field public final c:Lp/em4;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View;

.field public final f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lo4;Lp/em4;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ao4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ao4;->b:Lp/lo4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ao4;->c:Lp/em4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ao4;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    const-string p2, "RECYCLER_VIEW_SAVED_STATE"

    .line 15
    .line 16
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-object p2, p0, Lp/ao4;->i:Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p2, Lp/zy50;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    new-array p4, p4, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p7, 0x4

    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p7, p4, v0

    .line 36
    .line 37
    const/4 p7, 0x5

    .line 38
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p7, p4, v1

    .line 44
    .line 45
    invoke-static {p4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p2, p1, p4}, Lp/zy50;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const p4, 0x7f0e0519

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p4, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lp/ao4;->e:Landroid/view/View;

    .line 60
    .line 61
    const p6, 0x7f0b11af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    check-cast p6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 69
    .line 70
    iput-object p6, p0, Lp/ao4;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 71
    .line 72
    const p6, 0x7f0b0192

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 80
    .line 81
    iput-object p6, p0, Lp/ao4;->g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 82
    .line 83
    const p6, 0x7f0b11ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    check-cast p6, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    const p1, 0x7f0b10b4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object p1, p0, Lp/ao4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lp/wn4;->a:Lp/wn4;

    .line 134
    .line 135
    invoke-static {p1, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 136
    .line 137
    .line 138
    const/4 p3, -0x1

    .line 139
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/in4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/in4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/ao4;->g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/ao4;->c:Lp/em4;

    .line 20
    .line 21
    check-cast p1, Lp/hm4;

    .line 22
    .line 23
    iput-object v0, p1, Lp/hm4;->b:Lp/u3v;

    .line 24
    .line 25
    new-instance p1, Lp/zn4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lp/zn4;-><init>(Lp/ao4;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
