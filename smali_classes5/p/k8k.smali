.class public final Lp/k8k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n8k;


# direct methods
.method public synthetic constructor <init>(Lp/n8k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k8k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k8k;->b:Lp/n8k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/m9x0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/k8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k8k;->b:Lp/n8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/n8k;->f:Lp/uaj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/uaj;->a()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/mil;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Lp/n8k;->f:Lp/uaj;

    .line 20
    .line 21
    iget-object v2, v0, Lp/uaj;->b:Lp/km70;

    .line 22
    .line 23
    iget-object v2, v2, Lp/km70;->a:Lp/jm70;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/gm70;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lp/gm70;-><init>(Lp/jm70;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "spotify:connect-device-picker"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lp/gm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lp/uaj;->a:Lp/glz0;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 46
    .line 47
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v1, v1, Lp/n8k;->Y:Lp/b1e;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp/mil;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, v1, Lp/n8k;->f:Lp/uaj;

    .line 62
    .line 63
    iget-object v0, p1, Lp/uaj;->b:Lp/km70;

    .line 64
    .line 65
    iget-object v0, v0, Lp/km70;->a:Lp/jm70;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/gm70;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/gm70;-><init>(Lp/jm70;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp/gm70;->b()Lp/vxy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lp/uaj;->a:Lp/glz0;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/k8k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m9x0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/k8k;->a(Lp/m9x0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/m9x0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/k8k;->a(Lp/m9x0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/m9x0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/k8k;->a(Lp/m9x0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
