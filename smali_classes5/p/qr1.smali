.class public final Lp/qr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rr1;


# direct methods
.method public synthetic constructor <init>(Lp/rr1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qr1;->b:Lp/rr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/qr1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qr1;->b:Lp/rr1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/rr1;->d1(Lp/rr1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lp/rr1;->f1()Lp/fi40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/glz0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/fi40;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/vn70;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/un70;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, v3}, Lp/un70;-><init>(Lp/vn70;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "https://alexa.amazon.com/spa/index.html#settings/music-settings/service-preferences"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lp/un70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 44
    .line 45
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v2, v0, Lp/rr1;->x1:Lp/ws1;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "alexaUriProvider"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    invoke-static {v0}, Lp/rr1;->d1(Lp/rr1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    sget-object p1, Lp/rr20;->b:Lp/rr20;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lp/rr1;->e1(Lp/rr1;Lp/rr20;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    invoke-static {v0}, Lp/rr1;->d1(Lp/rr1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget-object p1, Lp/rr20;->c:Lp/rr20;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lp/rr1;->e1(Lp/rr1;Lp/rr20;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
