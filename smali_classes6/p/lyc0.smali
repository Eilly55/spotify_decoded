.class public final Lp/lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lyc0;->a:I

    .line 2
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp/lyc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lyc0;->a:I

    iput-object p1, p0, Lp/lyc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/q2d0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lyc0;->a:I

    iput-object p1, p0, Lp/lyc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lyc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/lyc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/q2d0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    check-cast v0, Lp/q2d0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp/q2d0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_6
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_7
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lp/lyc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/lyc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/q2d0;

    .line 10
    .line 11
    instance-of v2, v0, Lp/lju0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/lju0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lp/lju0;->c()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :pswitch_0
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 1

    .line 1
    iget v0, p0, Lp/lyc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/lyc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/q2d0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/q2d0;->start()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lp/lyc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/lyc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/q2d0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/q2d0;->stop()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
