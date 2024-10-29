.class public final Lp/krs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public a:Lp/jrs;

.field public final b:Lcom/spotify/encoremobile/facepile/FaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e027e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b0748

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 20
    .line 21
    iput-object p1, p0, Lp/krs;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getViewContext()Lp/jrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/krs;->a:Lp/jrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewContext"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/irs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/krs;->getViewContext()Lp/jrs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/jrs;->a:Lp/gqy;

    .line 8
    .line 9
    sget v1, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lp/krs;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setViewContext(Lp/jrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/krs;->a:Lp/jrs;

    return-void
.end method
