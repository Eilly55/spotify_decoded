.class public final Lp/v1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:Lp/x1u0;


# direct methods
.method public constructor <init>(Lp/x1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1u0;->a:Lp/x1u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v1u0;->a:Lp/x1u0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x1u0;->c:Lp/u1u0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-virtual {v1, v0, v3}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/v1u0;->a:Lp/x1u0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/x1u0;->c:Lp/u1u0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/v1u0;->a:Lp/x1u0;

    .line 5
    .line 6
    iget-object v0, p2, Lp/x1u0;->c:Lp/u1u0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
