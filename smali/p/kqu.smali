.class public final Lp/kqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


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
    iput p2, p0, Lp/kqu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kqu;->b:Lp/qqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lp/kqu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kqu;->b:Lp/qqu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, v1, Lp/qqu;->e:Lp/le60;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/qqu;->a(Lp/jqu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp/b320;->ON_CREATE:Lp/b320;

    .line 21
    .line 22
    iget-object v2, v1, Lp/qqu;->f:Lp/a520;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/a520;->g(Lp/b320;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/qqu;->e:Lp/le60;

    .line 33
    .line 34
    iget-object v1, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/mpu;

    .line 37
    .line 38
    iget-object v1, v1, Lp/mpu;->e:Lp/rqu;

    .line 39
    .line 40
    iget-object v2, v1, Lp/jqu;->v:Lp/mpu;

    .line 41
    .line 42
    instance-of v2, v2, Lp/wun0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/jqu;->c0()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v1, "android:support:spotify:fragments"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lp/qqu;->g:Lp/vun0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lp/vun0;->c(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
