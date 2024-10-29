.class public final synthetic Lp/hh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wh2;


# direct methods
.method public synthetic constructor <init>(Lp/wh2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hh2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hh2;->b:Lp/wh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/hh2;->b:Lp/wh2;

    .line 2
    .line 3
    iget v1, p0, Lp/hh2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v4, v2, :cond_3

    .line 34
    .line 35
    if-eq v4, v6, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    :cond_2
    iget-wide v3, v0, Lp/wh2;->p1:J

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lp/wh2;->K(Landroid/view/MotionEvent;IJZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    iput-boolean v3, v0, Lp/wh2;->u1:Z

    .line 56
    .line 57
    iget-object v1, v0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/wh2;->J(Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
