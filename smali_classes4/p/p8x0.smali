.class public final Lp/p8x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f9x0;
.implements Lp/egk;


# instance fields
.field public a:Z

.field public final b:Lp/pvv;

.field public final c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lp/n9e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/n9e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/p8x0;->e:Lp/n9e;

    iput-object p2, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    new-instance v1, Lp/pvv;

    invoke-direct {v1, p2, v0, p3}, Lp/pvv;-><init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/Window;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lp/p8x0;->b:Lp/pvv;

    const/4 p2, 0x0

    iput-boolean p2, v1, Lp/pvv;->e:Z

    const p3, 0x7f040008

    filled-new-array {p3}, [I

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const p3, 0x7f04007f

    filled-new-array {p3}, [I

    move-result-object p3

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    const v2, 0x7f0605d6

    .line 13
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string p1, "Failed to load actionBar background drawable"

    .line 15
    invoke-static {p1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/p8x0;->d:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 18
    invoke-interface {p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object p3

    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 20
    invoke-interface {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lp/p8x0;->e:Lp/n9e;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-interface {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0, p2}, Lp/p8x0;->a(Z)V

    return-void

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Lp/a520;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p4}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p3, p0}, Lp/a520;->a(Lp/w420;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8x0;->b:Lp/pvv;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/pvv;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/p8x0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xff

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lp/p8x0;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitleAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp/p8x0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xff

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lp/p8x0;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/p8x0;->b:Lp/pvv;

    .line 2
    .line 3
    iget-object v0, p1, Lp/pvv;->b:Lp/ovv;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ovv;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object p1, p1, Lp/pvv;->c:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
