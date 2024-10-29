.class public final Lp/q610;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/f710;

.field public final b:Lp/u3v;

.field public final c:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Lp/f710;Lp/u3v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/q610;->a:Lp/f710;

    .line 9
    .line 10
    iput-object p2, p0, Lp/q610;->b:Lp/u3v;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/q610;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method
