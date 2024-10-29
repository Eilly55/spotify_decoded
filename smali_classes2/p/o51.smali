.class public final Lp/o51;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lp/u45;

.field public final b:Lp/m60;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp/u45;Lp/m60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o51;->a:Lp/u45;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o51;->b:Lp/m60;

    .line 7
    .line 8
    iget-object p1, p2, Lp/u45;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lp/o51;->e:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lp/o51;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/o51;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp/o51;->a:Lp/u45;

    .line 11
    .line 12
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lp/o51;->e:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp/o51;->b:Lp/m60;

    .line 24
    .line 25
    const-string v4, "volume_change"

    .line 26
    .line 27
    iget-object v5, p0, Lp/o51;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lp/o51;->e:I

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lp/o51;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lp/o51;->c:Z

    .line 47
    .line 48
    iget-object v0, p0, Lp/o51;->b:Lp/m60;

    .line 49
    .line 50
    const-string v3, "unmuted"

    .line 51
    .line 52
    iget-object v4, p0, Lp/o51;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v0 .. v7}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lp/o51;->c:Z

    .line 69
    .line 70
    iget-object v0, p0, Lp/o51;->b:Lp/m60;

    .line 71
    .line 72
    const-string v3, "muted"

    .line 73
    .line 74
    iget-object v4, p0, Lp/o51;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
