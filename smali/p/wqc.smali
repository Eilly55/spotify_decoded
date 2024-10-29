.class public final synthetic Lp/wqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gac0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/frc;


# direct methods
.method public synthetic constructor <init>(Lp/frc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wqc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wqc;->b:Lp/frc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wqc;->b:Lp/frc;

    .line 2
    .line 3
    iget v1, p0, Lp/wqc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/qou;

    .line 9
    .line 10
    iget-object v0, v0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/mpu;

    .line 15
    .line 16
    iget-object v1, v0, Lp/mpu;->e:Lp/rqu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v2}, Lp/jqu;->d(Lp/mpu;Lp/dpu;Lp/nou;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lp/gf3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/gf3;->f0()Lp/qf3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lp/gg3;

    .line 31
    .line 32
    iget-object v3, v2, Lp/gg3;->X:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lp/gg3;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lp/frc;->d:Lp/vun0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 57
    .line 58
    const-string v2, "androidx:appcompat"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lp/qf3;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v0, Lp/frc;->d:Lp/vun0;

    .line 68
    .line 69
    iget-object v1, v1, Lp/vun0;->b:Lp/uun0;

    .line 70
    .line 71
    const-string v2, "android:support:activity-result"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lp/frc;->i:Lp/crc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp/e30;->c(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
