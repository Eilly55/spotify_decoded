.class public final Lp/ydw;
.super Lp/k2y0;
.source "SourceFile"


# instance fields
.field public final d:Lp/w4u0;

.field public final e:Lp/e4n0;


# direct methods
.method public constructor <init>(Lp/w4u0;Lp/e4n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k2y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydw;->d:Lp/w4u0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ydw;->e:Lp/e4n0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "spotify:room:"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/ngl0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lp/ngl0;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lp/ydw;->e:Lp/e4n0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/e4n0;->a:Lp/kf;

    .line 6
    .line 7
    iget-object v0, p2, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/gqy;

    .line 22
    .line 23
    new-instance v1, Lp/d4n0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p2, p1, v2}, Lp/d4n0;-><init>(Landroid/view/LayoutInflater;Lp/gqy;Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lp/ydw;->d:Lp/w4u0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/w4u0;->a:Lp/kf;

    .line 33
    .line 34
    iget-object v0, p2, Lp/kf;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lp/gqy;

    .line 49
    .line 50
    new-instance v1, Lp/d4n0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, p2, p1, v2}, Lp/d4n0;-><init>(Landroid/view/LayoutInflater;Lp/gqy;Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1
.end method
