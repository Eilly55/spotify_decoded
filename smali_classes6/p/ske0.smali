.class public final Lp/ske0;
.super Landroid/util/LruCache;
.source "SourceFile"

# interfaces
.implements Lp/rke0;


# instance fields
.field public final a:F

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ske0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0704e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lp/ske0;->a:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ca6;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ca6;->a:Lp/i2y;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/s1y;->a:Lp/cbq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/wxt0;->C6:Lp/wxt0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/wxt0;

    .line 22
    .line 23
    sget-object v1, Lp/kky;->a:Lp/kky;

    .line 24
    .line 25
    iget-object v2, p0, Lp/ske0;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ca6;->b:Lp/kky;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance p1, Lp/uxt0;

    .line 36
    .line 37
    iget v1, p0, Lp/ske0;->a:F

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const v1, 0x7f0605d9

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lp/uxt0;->c(I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v0

    .line 57
    invoke-static/range {v1 .. v6}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    iget v6, p0, Lp/ske0;->a:F

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v1 .. v6}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method
