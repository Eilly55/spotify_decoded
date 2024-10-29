.class public final Lp/hw7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kw7;


# direct methods
.method public synthetic constructor <init>(Lp/kw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hw7;->b:Lp/kw7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const-string v1, "bluetoothPermissionManager"

    .line 4
    .line 5
    const-string v2, "activityResultLauncher"

    .line 6
    .line 7
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const-string v5, "delegate"

    .line 12
    .line 13
    iget-object v6, p0, Lp/hw7;->b:Lp/kw7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget v8, p0, Lp/hw7;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v8, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, Lp/kw7;->d1:Lp/c0z0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/c0z0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v7

    .line 36
    :pswitch_0
    iget-object v5, v6, Lp/kw7;->f1:Lp/s18;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v1, v6, Lp/kw7;->h1:Lp/d30;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :pswitch_1
    packed-switch v8, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lp/kw7;->d1:Lp/c0z0;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/c0z0;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v7

    .line 75
    :pswitch_2
    iget-object v5, v6, Lp/kw7;->f1:Lp/s18;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget-object v1, v6, Lp/kw7;->h1:Lp/d30;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v2, v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-object v0

    .line 91
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
