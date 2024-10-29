.class public final synthetic Lp/eou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nou;


# direct methods
.method public synthetic constructor <init>(ILp/nou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eou;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/eou;->b:Lp/nou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/eou;->b:Lp/nou;

    .line 2
    .line 3
    iget v1, p0, Lp/eou;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lp/nou;->t0:Lp/jqu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/jqu;->M()Lp/ftv;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b12ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lp/ufl;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lp/ufl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lp/ufl;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lp/ufl;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp/ufl;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lp/nou;->L0:Lp/iou;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/nou;->U()Lp/iou;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v0, Lp/nou;->S0:Lp/ssu;

    .line 65
    .line 66
    iget-object v2, v0, Lp/nou;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v1, v1, Lp/ssu;->f:Lp/vun0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lp/vun0;->b(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lp/nou;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
