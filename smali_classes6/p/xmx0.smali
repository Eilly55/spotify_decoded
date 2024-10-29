.class public final Lp/xmx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/omx0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lp/kil;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lp/ci;

.field public final f:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

.field public final g:Lp/j5k;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/qmx0;Lp/oyo;Lp/wrc;Lp/omx0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/xmx0;->a:Lp/omx0;

    .line 5
    .line 6
    const v0, 0x7f0e0067

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lp/xmx0;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/kh11;->w(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/gzo;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v2, p3, Lp/oyo;->d:Lp/nyo;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/gzo;->make()Lp/oqc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/kil;

    .line 38
    .line 39
    iput-object v0, p0, Lp/xmx0;->c:Lp/kil;

    .line 40
    .line 41
    new-instance v1, Lp/wmx0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p2, v2}, Lp/wmx0;-><init>(Lp/qmx0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/kil;->onEvent(Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b14dc    # 1.84871E38f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v0, v0, Lp/kil;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/ci;

    .line 65
    .line 66
    invoke-direct {v0, p5, p4}, Lp/ci;-><init>(Lp/omx0;Lp/wrc;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp/xmx0;->e:Lp/ci;

    .line 70
    .line 71
    const p4, 0x7f0b153e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lp/xmx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const p4, 0x7f0b153d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 108
    .line 109
    iput-object p4, p0, Lp/xmx0;->f:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 110
    .line 111
    new-instance p4, Lp/j4r;

    .line 112
    .line 113
    const/16 p5, 0x11

    .line 114
    .line 115
    iget-object p3, p3, Lp/oyo;->f:Lp/r41;

    .line 116
    .line 117
    invoke-direct {p4, p3, p5}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lp/j4r;->make()Lp/oqc;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lp/j5k;

    .line 125
    .line 126
    iput-object p3, p0, Lp/xmx0;->g:Lp/j5k;

    .line 127
    .line 128
    new-instance p4, Lp/wmx0;

    .line 129
    .line 130
    const/4 p5, 0x1

    .line 131
    invoke-direct {p4, p2, p5}, Lp/wmx0;-><init>(Lp/qmx0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lp/j5k;->onEvent(Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    iget-object p3, p3, Lp/j5k;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
