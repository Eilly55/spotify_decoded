.class public final Lp/man;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/man;->b:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/man;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "output"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "image/*"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 v1, 0xc000000

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/h0b0;

    .line 26
    .line 27
    const v2, 0x7f1316e5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, p1, v3}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1306be

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object p1, v1, Lp/h0b0;->z:Landroid/app/Notification;

    .line 51
    .line 52
    const v3, 0x1080082

    .line 53
    .line 54
    .line 55
    iput v3, p1, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    iput p2, v1, Lp/h0b0;->n:I

    .line 58
    .line 59
    iput p2, v1, Lp/h0b0;->o:I

    .line 60
    .line 61
    iput-boolean p2, v1, Lp/h0b0;->p:Z

    .line 62
    .line 63
    iput-object v0, v1, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 64
    .line 65
    const/16 p1, 0x10

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v1, p1, p2}, Lp/h0b0;->d(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/man;->a:Landroid/app/NotificationManager;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "notifyManager"

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
