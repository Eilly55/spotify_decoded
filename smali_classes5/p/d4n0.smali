.class public final Lp/d4n0;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/gqy;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/gqy;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iput p4, p0, Lp/d4n0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0b0ad5

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e04f0

    .line 9
    .line 10
    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/d4n0;->b:Lp/gqy;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lp/d4n0;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/d4n0;->b:Lp/gqy;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lp/d4n0;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/d4n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/d4n0;->I(ILcom/spotify/player/model/ContextTrack;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp/d4n0;->I(ILcom/spotify/player/model/ContextTrack;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(ILcom/spotify/player/model/ContextTrack;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/d4n0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/d4n0;->b:Lp/gqy;

    .line 5
    .line 6
    const v2, 0x7f080a69

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lp/d4n0;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lp/l0c;->i(I)Lp/l0c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lp/l0c;->i(I)Lp/l0c;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/obb;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
