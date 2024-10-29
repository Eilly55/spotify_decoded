.class public final synthetic Lp/s460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;Landroid/view/KeyEvent;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s460;->a:I

    iput-object p1, p0, Lp/s460;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/s460;->d:Landroid/os/Parcelable;

    iput p3, p0, Lp/s460;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/snd0;ILp/zs20;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s460;->a:I

    iput-object p1, p0, Lp/s460;->c:Ljava/lang/Object;

    iput p2, p0, Lp/s460;->b:I

    iput-object p3, p0, Lp/s460;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/s460;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/s460;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/snd0;

    .line 9
    .line 10
    iget v4, p0, Lp/s460;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lp/s460;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp/zs20;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq v4, p1, :cond_0

    .line 27
    .line 28
    const-string p1, "week_three_reminder"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "week_two_reminder"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "first_startup"

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lp/snd0;->d:Lp/la80;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/vy70;

    .line 42
    .line 43
    invoke-direct {v3, v1, p1}, Lp/vy70;-><init>(Lp/la80;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lp/vy70;->b()Lp/vxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lp/snd0;->c:Lp/glz0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 57
    .line 58
    iget-object v3, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lp/snd0;->e:Lp/znd0;

    .line 61
    .line 62
    iget-object p1, v0, Lp/snd0;->b:Lp/lod0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v5, "Samsung"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lp/znd0;->b(Lp/zs20;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lp/s460;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 76
    .line 77
    iget-object v1, p0, Lp/s460;->d:Landroid/os/Parcelable;

    .line 78
    .line 79
    check-cast v1, Landroid/view/KeyEvent;

    .line 80
    .line 81
    iget v2, p0, Lp/s460;->b:I

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->a(ILandroid/view/KeyEvent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Ignoring event because user is logged out."

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
