.class public final Lp/g040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h040;


# direct methods
.method public synthetic constructor <init>(Lp/h040;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g040;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g040;->b:Lp/h040;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/g040;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g040;->b:Lp/h040;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/h040;->h:Lp/i140;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lp/i140;->d:Lp/vun0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/vun0;->c(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 30
    .line 31
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v2, v1, Lp/h040;->a:Lp/mad0;

    .line 38
    .line 39
    new-instance v3, Lp/i140;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lp/i140;-><init>(Landroid/os/Bundle;Lp/mad0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lp/h040;->h:Lp/i140;

    .line 45
    .line 46
    iget-object p1, v1, Lp/h040;->f:Lp/vuy0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lp/vuy0;->getView()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, v3, Lp/i140;->e:Lp/i140;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v0, v3}, Lp/h040;->e(Ljava/lang/Object;Lp/i140;)Lp/q2d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
