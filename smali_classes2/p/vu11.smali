.class public final Lp/vu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wu11;

.field public final synthetic c:Lp/su11;


# direct methods
.method public synthetic constructor <init>(Lp/wu11;Lp/su11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vu11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vu11;->b:Lp/wu11;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vu11;->c:Lp/su11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/vu11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vu11;->c:Lp/su11;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vu11;->b:Lp/wu11;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp/wu11;->g(Lp/su11;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2}, Lp/wu11;->b(Lp/wu11;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lp/wu11;->b(Lp/wu11;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/su11;->a:[F

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v4, [F

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v0}, Lp/wu11;->a(Lp/wu11;[F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp/wu11;->e(Lp/wu11;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lp/wu11;->b(Lp/wu11;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Dashed line color: "

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lp/su11;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
