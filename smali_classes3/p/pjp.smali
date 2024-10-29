.class public final Lp/pjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ojp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pjp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ilu;
    .locals 8

    .line 1
    const v0, 0x7f1307bb

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp/pjp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lp/h0b0;

    .line 11
    .line 12
    const-string v3, "CubesPublishing"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, v2, Lp/h0b0;->z:Landroid/app/Notification;

    .line 24
    .line 25
    const v4, 0x7f080845

    .line 26
    .line 27
    .line 28
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, Lp/h0b0;->A:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    const-class v5, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/app/NotificationManager;

    .line 50
    .line 51
    new-instance v6, Landroid/app/NotificationChannel;

    .line 52
    .line 53
    const v7, 0x7f1307bc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct {v6, v3, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v1, 0x1d

    .line 68
    .line 69
    const/16 v3, 0x7f1f

    .line 70
    .line 71
    if-lt v4, v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lp/ilu;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0, v2}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lp/ilu;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v1, v3, v0, v2}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1
.end method
