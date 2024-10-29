.class public final Lp/ufb0;
.super Lp/k2y0;
.source "SourceFile"


# instance fields
.field public final d:Lp/w4u0;

.field public final e:Lp/igi;


# direct methods
.method public constructor <init>(Lp/w4u0;Lp/igi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k2y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufb0;->d:Lp/w4u0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ufb0;->e:Lp/igi;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lp/pm01;->b:Lp/pm01;

    .line 7
    .line 8
    sget-object v0, Lp/ikf;->d:Lp/ikf;

    .line 9
    .line 10
    iget-object v1, p0, Lp/ufb0;->e:Lp/igi;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lp/igi;->f(Landroid/view/ViewGroup;Lp/pm01;Lp/ikf;)Lp/gb01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unsupported view type: "

    .line 20
    .line 21
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p2, p0, Lp/ufb0;->d:Lp/w4u0;

    .line 30
    .line 31
    iget-object p2, p2, Lp/w4u0;->a:Lp/kf;

    .line 32
    .line 33
    iget-object v1, p2, Lp/kf;->a:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp/gqy;

    .line 48
    .line 49
    new-instance v2, Lp/d4n0;

    .line 50
    .line 51
    invoke-direct {v2, v1, p2, p1, v0}, Lp/d4n0;-><init>(Landroid/view/LayoutInflater;Lp/gqy;Landroid/view/ViewGroup;I)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    return-object p1
.end method
