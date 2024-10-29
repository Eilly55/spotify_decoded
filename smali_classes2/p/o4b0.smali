.class public final synthetic Lp/o4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/p4b0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o4b0;->a:Lp/p4b0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/p4b0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/l4b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/wjo;

    .line 20
    .line 21
    iget-object v2, v0, Lp/l4b0;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/glz0;

    .line 28
    .line 29
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/li80;

    .line 33
    .line 34
    sget-object v4, Lp/q42;->f:Lp/q42;

    .line 35
    .line 36
    iget-object v5, v4, Lp/q42;->a:Lp/h3d0;

    .line 37
    .line 38
    iget-object v5, v5, Lp/h3d0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lp/q42;->b:Lp/g011;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-direct {v3, v5, v4}, Lp/li80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->d1:Lp/wjo;

    .line 59
    .line 60
    new-instance v1, Lp/s4b0;

    .line 61
    .line 62
    iget-object v2, v0, Lp/l4b0;->a:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lp/l4b0;->b:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/imt0;

    .line 80
    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lp/s4b0;-><init>(Landroid/app/Activity;Lp/imt0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->e1:Lp/r4b0;

    .line 88
    .line 89
    new-instance v0, Lp/fa60;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->f1:Lp/fa60;

    .line 95
    .line 96
    new-instance v0, Lp/w4b0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/nou;->J0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lp/w4b0;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->g1:Lp/w4b0;

    .line 107
    .line 108
    return-void
.end method
