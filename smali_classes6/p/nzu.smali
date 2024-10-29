.class public final Lp/nzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q211;


# instance fields
.field public final a:Lp/qou;

.field public final b:Z

.field public final c:Lp/mzu;

.field public final d:Lp/mzu;


# direct methods
.method public constructor <init>(Lp/qou;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzu;->a:Lp/qou;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/nzu;->b:Z

    .line 7
    .line 8
    new-instance v0, Lp/mzu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/mzu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/nzu;->c:Lp/mzu;

    .line 15
    .line 16
    iput-object v0, p0, Lp/nzu;->d:Lp/mzu;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, p2}, Lp/j6m;->l(Landroid/app/Activity;Landroid/graphics/Rect;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzu;->d:Lp/mzu;

    return-object v0
.end method
