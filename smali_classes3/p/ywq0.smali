.class public final Lp/ywq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kwq0;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/uey0;

.field public final c:Lp/qs80;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/oxq0;Lp/swq0;Lp/w9q;Lp/yrs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/ywq0;->a:Lp/yrs;

    .line 5
    .line 6
    sget-object p5, Lp/mwq0;->d:Lp/mwq0;

    .line 7
    .line 8
    sget-object v0, Lp/xwq0;->a:Lp/xwq0;

    .line 9
    .line 10
    invoke-static {p5, v0}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Lp/ywq0;->b:Lp/uey0;

    .line 15
    .line 16
    new-instance p5, Lp/jwq0;

    .line 17
    .line 18
    sget-object v0, Lp/hwq0;->a:Lp/hwq0;

    .line 19
    .line 20
    sget-object v1, Lp/svq0;->a:Lp/svq0;

    .line 21
    .line 22
    invoke-direct {p5, v0, v1}, Lp/jwq0;-><init>(Lp/iwq0;Lp/uvq0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/xi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p1, p2}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/lwq0;->a:Lp/lwq0;

    .line 32
    .line 33
    sget-object p2, Lp/mwq0;->b:Lp/mwq0;

    .line 34
    .line 35
    new-instance v1, Lp/owq0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p3, p4}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, p1, v0, p2, v1}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ywq0;->c:Lp/qs80;

    .line 46
    .line 47
    new-instance p1, Lp/j1h;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const p3, -0x71345986

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/ywq0;->d:Lp/teo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp/fwq0;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, p2, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lp/zwq0;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lp/zwq0;-><init>(ILandroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ywq0;->c:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ywq0;->b:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ywq0;->d:Lp/teo;

    return-object v0
.end method
