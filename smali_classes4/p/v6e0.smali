.class public final Lp/v6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w6e0;


# direct methods
.method public synthetic constructor <init>(Lp/w6e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v6e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v6e0;->b:Lp/w6e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/v6e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/v6e0;->b:Lp/w6e0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lp/f7e0;->g:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lp/w6e0;->e1:Lp/hy21;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lp/c5m;

    .line 22
    .line 23
    new-instance v4, Lp/jp40;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/j54;

    .line 32
    .line 33
    iget-object v0, v0, Lp/j54;->g:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v5, p1, v0}, Lp/jp40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/at5;->d:Lp/at5;

    .line 53
    .line 54
    invoke-direct {v3, v4, p1, v2}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lp/o10;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "zeroNavigator"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {v0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lp/f7e0;->g:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/w6e0;->U0(Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {v0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lp/f7e0;->g:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp/w6e0;->U0(Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
