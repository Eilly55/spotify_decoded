.class public final Lp/lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qqu;


# direct methods
.method public synthetic constructor <init>(Lp/qqu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lqu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lqu;->b:Lp/qqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/lqu;->b:Lp/qqu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p1, v2, Lp/qqu;->e:Lp/le60;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/le60;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lp/qqu;->e:Lp/le60;

    .line 23
    .line 24
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/mpu;

    .line 27
    .line 28
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/jqu;->o(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget-object v0, v2, Lp/qqu;->e:Lp/le60;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lp/qqu;->e:Lp/le60;

    .line 42
    .line 43
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/mpu;

    .line 46
    .line 47
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lp/jqu;->k(ZLandroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lp/z8e0;

    .line 54
    .line 55
    iget-object v0, v2, Lp/qqu;->e:Lp/le60;

    .line 56
    .line 57
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/mpu;

    .line 60
    .line 61
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 62
    .line 63
    iget-boolean p1, p1, Lp/z8e0;->a:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lp/jqu;->u(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lp/sh90;

    .line 70
    .line 71
    iget-object v0, v2, Lp/qqu;->e:Lp/le60;

    .line 72
    .line 73
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/mpu;

    .line 76
    .line 77
    iget-object v0, v0, Lp/mpu;->e:Lp/rqu;

    .line 78
    .line 79
    iget-boolean p1, p1, Lp/sh90;->a:Z

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lp/jqu;->p(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
