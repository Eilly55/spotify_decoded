.class public final Lp/h0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cew0;


# instance fields
.field public final synthetic a:Lp/rty;

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/rty;Lp/kil0;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0c;->a:Lp/rty;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h0c;->b:Lp/kil0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h0c;->c:Lp/kil0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0c;->a:Lp/rty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/rty;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0c;->a:Lp/rty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/rty;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/h0c;->b:Lp/kil0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp/pqy;

    .line 22
    .line 23
    iget-object v1, p0, Lp/h0c;->a:Lp/rty;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lp/rty;->e(Landroid/graphics/Bitmap;Lp/pqy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lp/h0c;->c:Lp/kil0;

    .line 30
    .line 31
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-void
.end method
