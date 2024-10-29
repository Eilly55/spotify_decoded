.class public final Lp/lld0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lp/u3v;

.field public i:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lld0;->a:Lp/gqy;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/lld0;->b:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lp/lld0;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lp/kld0;->b:Lp/kld0;

    .line 15
    .line 16
    iput-object p1, p0, Lp/lld0;->h:Lp/u3v;

    .line 17
    .line 18
    sget-object p1, Lp/kld0;->c:Lp/kld0;

    .line 19
    .line 20
    iput-object p1, p0, Lp/lld0;->i:Lp/u3v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lld0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/ild0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lld0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hld0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/ild0;->a:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 12
    .line 13
    new-instance v2, Lp/irs;

    .line 14
    .line 15
    iget-object v3, v0, Lp/hld0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lp/hld0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lp/hld0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lp/lld0;->a:Lp/gqy;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v6}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/jld0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, p2, v2}, Lp/jld0;-><init>(Lp/lld0;Lp/hld0;II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lp/ild0;->a:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lp/ild0;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/jld0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, p0, v0, p2, v5}, Lp/jld0;-><init>(Lp/lld0;Lp/hld0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lp/hld0;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lp/lld0;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lp/lld0;->f:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v5, p1, Lp/ild0;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lp/lld0;->g:Z

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v6

    .line 80
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lp/jld0;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-direct {v3, p0, v0, p2, v7}, Lp/jld0;-><init>(Lp/lld0;Lp/hld0;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lp/lld0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lp/lld0;->d:Z

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    move v2, v6

    .line 107
    :cond_3
    iget-object p1, p1, Lp/ild0;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/jld0;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, p0, v0, p2, v2}, Lp/jld0;-><init>(Lp/lld0;Lp/hld0;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p2, Lp/ild0;

    .line 2
    .line 3
    const v0, 0x7f0e052e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lp/ild0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
