.class public final Lcom/spotify/legacyglue/icons/SpotifyIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public d:Lp/wxt0;

.field public final e:Lp/uxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010163

    const v1, 0x1010164

    const v2, 0x1010161

    const v3, 0x1010162

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lp/wxt0;->p0:Lp/wxt0;

    iput-object v0, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->d:Lp/wxt0;

    sget-object v0, Lp/uck0;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 7
    sget-object v5, Lp/wxt0;->u7:[Lp/wxt0;

    aget-object v4, v5, v4

    iput-object v4, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->d:Lp/wxt0;

    :cond_0
    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->f:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 13
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 14
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    cmpl-float p1, v6, v5

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Lp/uxt0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->d:Lp/wxt0;

    invoke-direct {p1, v2, v4, v6}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    iput-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lp/uxt0;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->d:Lp/wxt0;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v2, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    iput-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    :goto_0
    iget-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    if-eqz v7, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 21
    :goto_1
    invoke-virtual {p1, v7}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    .line 23
    iget-object v2, p1, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-static {p0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    invoke-virtual {p1}, Lp/pxh0;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->getDrawable()Lp/uxt0;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Lp/uxt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/uxt0;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(Lp/wxt0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->d:Lp/wxt0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/legacyglue/icons/SpotifyIconView;->e:Lp/uxt0;

    .line 4
    .line 5
    iput-object p1, v0, Lp/uxt0;->a:Lp/wxt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/uxt0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/uxt0;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call this method in SpotifyIconView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call this method in SpotifyIconView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
