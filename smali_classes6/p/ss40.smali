.class public final Lp/ss40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rs40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/dsy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final f:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/dsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ss40;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ss40;->b:Lp/dsy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f0e062d

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/ss40;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0c28

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lp/ss40;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p2, 0x7f0b02c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lp/ss40;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 43
    .line 44
    const p2, 0x7f0b0c29

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 52
    .line 53
    iput-object p1, p0, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ss40;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v4, p1

    .line 16
    div-double/2addr v4, v2

    .line 17
    double-to-int p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v2, 0x7f0704ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f080676

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp/ss40;->b:Lp/dsy;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, p1, v2}, Lp/dsy;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lp/ss40;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
