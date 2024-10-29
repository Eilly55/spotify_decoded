.class public final Lp/x01;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lp/gqy;Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 1

    .line 1
    const v0, 0x7f0e007d

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/x01;->a:Lp/gqy;

    .line 12
    .line 13
    iput-object p2, p0, Lp/x01;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p2}, Lp/u5j;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/x01;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b00d1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/clw0;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-direct {p2, v0, p3}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/x01;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    new-instance p1, Lp/x4u0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lp/x4u0;-><init>(ILp/ngl0;Lcom/spotify/player/model/ContextTrack;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/x01;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lp/wu30;->q(Landroid/view/ViewGroup;Lp/wde;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
