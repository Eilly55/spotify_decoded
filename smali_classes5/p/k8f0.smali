.class public final Lp/k8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/l5f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/m5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8f0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k8f0;->b:Lp/l5f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/k8f0;->b:Lp/l5f0;

    .line 2
    .line 3
    check-cast p1, Lp/m5f0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/k8f0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/m5f0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lp/cjn;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lp/cjn;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
