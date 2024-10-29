.class public final Lp/kac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ptd0;


# instance fields
.field public final synthetic a:Lp/lac0;


# direct methods
.method public constructor <init>(Lp/lac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kac0;->a:Lp/lac0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Failed to extract color for background in freetier:onDemandContainer component."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/kac0;->a:Lp/lac0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, v0, Lp/lac0;->h:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v3, 0x7f0605e2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lp/lac0;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lp/gtx;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kac0;->a:Lp/lac0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/lac0;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lp/gtx;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
