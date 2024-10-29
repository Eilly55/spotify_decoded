.class public final Lp/dgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Lp/egu0;


# direct methods
.method public constructor <init>(Lp/egu0;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dgu0;->b:Lp/egu0;

    .line 5
    .line 6
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lp/fuu0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lp/fuu0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/dgu0;->a:Landroid/view/GestureDetector;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dgu0;->b:Lp/egu0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/egu0;->c:Lp/sxt0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/p5h0;

    .line 8
    .line 9
    new-instance v1, Lp/k5h0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "start"

    .line 14
    .line 15
    const-string v5, "screen_image_interaction_swipe"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/q5h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dgu0;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
