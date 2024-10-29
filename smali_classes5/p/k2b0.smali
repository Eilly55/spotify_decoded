.class public final Lp/k2b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/df50;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Lp/cwj0;

.field public final c:Lp/lpr;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lp/cwj0;Lp/lpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k2b0;->a:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k2b0;->b:Lp/cwj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k2b0;->c:Lp/lpr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "push_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lp/nlc0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/k2b0;->b:Lp/cwj0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/k2b0;->c:Lp/lpr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp/nlc0;

    .line 16
    .line 17
    iget v0, p1, Lp/nlc0;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lp/k2b0;->a:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lp/nlc0;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "OPEN_URL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "PRIMARY_ACTION"

    .line 32
    .line 33
    :goto_0
    iget-object v4, p1, Lp/nlc0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lp/nlc0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lp/nlc0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5, p1}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, p1, v0}, Lp/cwj0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lp/gkc0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lp/gkc0;

    .line 52
    .line 53
    iget-object v0, p1, Lp/gkc0;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lp/p011;->T1:Lp/g011;

    .line 56
    .line 57
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v1, v0, v4, v5}, Lp/cwj0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lp/gkc0;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "PUSH_SETTINGS"

    .line 66
    .line 67
    iget-object p1, p1, Lp/gkc0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1, v0, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, p1, Lp/ds0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lp/ds0;

    .line 78
    .line 79
    iget-object v0, p1, Lp/ds0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lp/ds0;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lp/cwj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lp/ds0;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "ADD_TO_PLAYLIST"

    .line 89
    .line 90
    iget-object p1, p1, Lp/ds0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p1, v0, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, p1, Lp/gse0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lp/gse0;

    .line 101
    .line 102
    iget-object v0, p1, Lp/gse0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lp/gse0;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "PLAY_AND_NAVIGATE"

    .line 107
    .line 108
    iget-object p1, p1, Lp/gse0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0, p1, v1}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p1, Lp/zbp0;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p1, Lp/zbp0;

    .line 119
    .line 120
    iget-object v0, p1, Lp/zbp0;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "SEND_EMAIL_VERIFICATION"

    .line 123
    .line 124
    iget-object p1, p1, Lp/zbp0;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0, p1, v3}, Lp/lpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method
