.class public final Lp/xk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x64;


# direct methods
.method public synthetic constructor <init>(Lp/x64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xk6;->b:Lp/x64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/xk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/kwt;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/xk6;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast p2, Lp/kwt;

    .line 19
    .line 20
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp/xk6;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 27
    .line 28
    check-cast p2, Lp/kwt;

    .line 29
    .line 30
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lp/xk6;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lp/kwt;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/xk6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/xk6;->b:Lp/x64;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/x64;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/l9a0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/l9a0;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p2, v0, Lp/x64;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lp/dpt0;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "fragment_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p2, Lp/dpt0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/sfh;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/sfh;->e()Lp/nou;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lp/npu;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lp/npu;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/npu;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, Lp/dpt0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/c9a0;

    .line 58
    .line 59
    sget-object v0, Lp/v6a0;->a:Lp/v6a0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lp/dpt0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/l9a0;

    .line 67
    .line 68
    invoke-interface {p1}, Lp/l9a0;->c()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lp/l9a0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p2, Lp/dpt0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    iget-object p1, v0, Lp/x64;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/l9a0;

    .line 88
    .line 89
    invoke-interface {p1}, Lp/l9a0;->j()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
