.class public final Lp/xdl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/v8h;

.field public final synthetic b:Lp/vb4;


# direct methods
.method public constructor <init>(Lp/v8h;Lp/vb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xdl;->a:Lp/v8h;

    .line 2
    .line 3
    iput-object p2, p0, Lp/xdl;->b:Lp/vb4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/xdl;->a:Lp/v8h;

    .line 2
    .line 3
    iget-object p1, p1, Lp/v8h;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lp/xdl;->b:Lp/vb4;

    .line 12
    .line 13
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/bxs0;

    .line 16
    .line 17
    new-instance v1, Lp/fws0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-direct {v1, p1}, Lp/fws0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/bxs0;->a(Lp/nws0;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method
