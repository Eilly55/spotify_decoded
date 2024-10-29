.class public final Lp/duy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/dsy;

.field public final d:Landroid/view/View;

.field public final e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/dsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/duy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/duy;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p4, p0, Lp/duy;->c:Lp/dsy;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p3, 0x7f0e062b

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/duy;->d:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b02c9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 32
    .line 33
    iput-object p2, p0, Lp/duy;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 34
    .line 35
    const p2, 0x7f0b0aea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v3, p1

    .line 14
    div-double/2addr v3, v1

    .line 15
    double-to-int p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x2

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/duy;->f:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp/duy;->c:Lp/dsy;

    .line 12
    .line 13
    iget-object v4, p0, Lp/duy;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0x7f0803fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2, v5}, Lp/dsy;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0704e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lp/duy;->b:Lp/gqy;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/l0c;->e()Lp/l0c;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/x8c;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
