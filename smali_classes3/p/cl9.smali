.class public final Lp/cl9;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/cyd0;


# instance fields
.field public final a:Lp/il9;

.field public final b:Lp/gqy;

.field public final c:Lp/nl9;

.field public final d:Lp/mm9;

.field public final e:Lp/j3v;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/il9;Lp/gqy;Lp/nl9;Lp/mm9;Lp/x420;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0108

    .line 2
    .line 3
    .line 4
    invoke-static {p6, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-direct {p0, p6}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/cl9;->a:Lp/il9;

    .line 12
    .line 13
    iput-object p2, p0, Lp/cl9;->b:Lp/gqy;

    .line 14
    .line 15
    iput-object p3, p0, Lp/cl9;->c:Lp/nl9;

    .line 16
    .line 17
    iput-object p4, p0, Lp/cl9;->d:Lp/mm9;

    .line 18
    .line 19
    iput-object p7, p0, Lp/cl9;->e:Lp/j3v;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b0ad5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lp/cl9;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0ec0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/cl9;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp/bl9;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Lp/bl9;-><init>(Lp/mm9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    iget-object p1, p0, Lp/cl9;->a:Lp/il9;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/il9;->a(Lcom/spotify/player/model/ContextTrack;)Lp/w76;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "canvas.url"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lp/cl9;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f0801e2

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "downloading"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lp/cl9;->c:Lp/nl9;

    .line 45
    .line 46
    invoke-virtual {v5, p1, v3, v4, v4}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lp/cl9;->d:Lp/mm9;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/gl9;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p1, Lp/w76;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lp/gl9;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lp/mm9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lp/cl9;->b:Lp/gqy;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lp/l0c;->i(I)Lp/l0c;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lp/w26;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, p0, p1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lp/cl9;->d()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lp/rfg;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, v0, p2}, Lp/rfg;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lp/cl9;->e:Lp/j3v;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cl9;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp/cl9;->g:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2, v0}, Lp/wu30;->o(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cl9;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/cl9;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
