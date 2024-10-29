.class public final Lp/haq;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/rpl;

.field public final b:Lp/cq11;

.field public final synthetic c:Lp/iaq;


# direct methods
.method public constructor <init>(Lp/iaq;Lp/rpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/haq;->c:Lp/iaq;

    .line 2
    .line 3
    iget-object v0, p2, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/haq;->a:Lp/rpl;

    .line 9
    .line 10
    iget-object p1, p1, Lp/iaq;->c:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/cq11;

    .line 17
    .line 18
    new-instance v0, Lp/zjr;

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/rpl;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p2, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/haq;->b:Lp/cq11;

    .line 33
    .line 34
    return-void
.end method
