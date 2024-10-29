.class public final Lp/mbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/m440;

.field public final synthetic e:Lp/x420;

.field public final synthetic f:Lp/kil0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLp/j3v;Lp/m440;Lp/x420;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mbr0;->a:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lp/mbr0;->b:Z

    iput-object p3, p0, Lp/mbr0;->c:Lp/j3v;

    iput-object p4, p0, Lp/mbr0;->d:Lp/m440;

    iput-object p5, p0, Lp/mbr0;->e:Lp/x420;

    iput-object p6, p0, Lp/mbr0;->f:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ibr0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ibr0;->a:Lp/abr0;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/by90;

    .line 7
    .line 8
    iget-object v0, v0, Lp/by90;->a:Lp/vbr0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/mbr0;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/vbr0;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lp/mbr0;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lp/mbr0;->c:Lp/j3v;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lp/mbr0;->d:Lp/m440;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lp/mbr0;->e:Lp/x420;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lp/g960;

    .line 84
    .line 85
    iget-object v2, p0, Lp/mbr0;->f:Lp/kil0;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
