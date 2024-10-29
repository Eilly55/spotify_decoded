.class public final Lp/hv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ex9;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/b;

.field public final synthetic b:Lp/iv9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;Lp/iv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hv9;->a:Landroidx/recyclerview/widget/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hv9;->b:Lp/iv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hv9;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-le p1, p3, :cond_2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    int-to-float p1, p1

    .line 22
    add-float/2addr p1, p2

    .line 23
    :goto_0
    iget-object p2, p0, Lp/hv9;->b:Lp/iv9;

    .line 24
    .line 25
    iget p3, p2, Lp/iv9;->d:F

    .line 26
    .line 27
    sub-float/2addr p3, p1

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v0, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    cmpl-float p3, p3, v0

    .line 36
    .line 37
    if-lez p3, :cond_3

    .line 38
    .line 39
    iput p1, p2, Lp/iv9;->d:F

    .line 40
    .line 41
    iget-object p1, p2, Lp/iv9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
