.class public final Lp/zhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zhr0;->b:Lp/j3v;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0709a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v6, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, Lp/zhr0;->a:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    check-cast p1, Lp/thr0;

    .line 2
    .line 3
    new-instance p2, Lp/ppj;

    .line 4
    .line 5
    iget-object v0, p0, Lp/zhr0;->b:Lp/j3v;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v1, v0}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/zhr0;->a:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/bbs0;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/thr0;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/cbs0;->i:Lp/cbs0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lp/cbs0;->g:Lp/cbs0;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, p1, v1}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->c(Lp/bbs0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhr0;->a:Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    return-object v0
.end method
