.class public final Lp/k1c;
.super Lp/duq;
.source "SourceFile"


# instance fields
.field public final c:Lp/fuq;

.field public final d:Lp/j1c;


# direct methods
.method public constructor <init>(Lp/fuq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/fuq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lp/duq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/j1c;->a:Lp/j1c;

    .line 9
    .line 10
    iput-object v0, p0, Lp/k1c;->d:Lp/j1c;

    .line 11
    .line 12
    iput-object p1, p0, Lp/k1c;->c:Lp/fuq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lp/krs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/krs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/jrs;

    .line 11
    .line 12
    iget-object v2, p0, Lp/k1c;->c:Lp/fuq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lp/fuq;->c:Lp/gqy;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/jrs;-><init>(Lp/gqy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/krs;->setViewContext(Lp/jrs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0703de

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "viewContext"

    .line 49
    .line 50
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/krs;

    .line 2
    .line 3
    check-cast p2, Lp/irs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/krs;->getViewContext()Lp/jrs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/jrs;->a:Lp/gqy;

    .line 10
    .line 11
    sget v1, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, Lp/krs;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic getActionModelExtractor()Lp/j3v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/k1c;->getActionModelExtractor()Lp/pu00;

    move-result-object v0

    return-object v0
.end method

.method public getActionModelExtractor()Lp/pu00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/pu00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/k1c;->d:Lp/j1c;

    return-object v0
.end method
