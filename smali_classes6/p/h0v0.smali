.class public final Lp/h0v0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lp/gqy;

.field public c:Lp/f0v0;

.field public d:Lp/s0v0;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/h0v0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lp/h0v0;->b:Lp/gqy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 11

    .line 1
    check-cast p1, Lp/g0v0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/g0v0;->a:Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;

    .line 4
    .line 5
    iget-object v0, p0, Lp/h0v0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;

    .line 12
    .line 13
    iget-object v0, p0, Lp/h0v0;->c:Lp/f0v0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/h0v0;->d:Lp/s0v0;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;->b:Lp/f0v0;

    .line 18
    .line 19
    iget-object v3, v1, Lp/s0v0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;->getImageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Lp/s0v0;

    .line 26
    .line 27
    iget-object v10, v1, Lp/s0v0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lp/s0v0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v10, v4, v3, v5}, Lp/s0v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;->b:Lp/f0v0;

    .line 35
    .line 36
    check-cast v1, Lp/y0v0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 39
    .line 40
    check-cast v1, Lp/j1v0;

    .line 41
    .line 42
    iget-object v2, v1, Lp/j1v0;->b:Lp/cti;

    .line 43
    .line 44
    const-string v6, "image"

    .line 45
    .line 46
    const-string v7, "loading"

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v10}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_0
    iget-object v1, p0, Lp/h0v0;->b:Lp/gqy;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p1, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v2, Lp/w26;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lp/w26;-><init>(Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;Lp/s0v0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p2, Lp/g0v0;

    .line 2
    .line 3
    const v0, 0x7f0e06f4

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
    invoke-direct {p2, p1}, Lp/g0v0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
