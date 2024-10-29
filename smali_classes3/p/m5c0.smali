.class public final Lp/m5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l5c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/boz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/boz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m5c0;->b:Lp/boz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;)Lp/h0b0;
    .locals 11

    .line 1
    new-instance v0, Lp/h0b0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m5c0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "spotify_updates_channel"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->Q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->S()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x64

    .line 34
    .line 35
    invoke-static {p1, v5, v6}, Lp/fmm;->A(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v7, 0x7f130f54

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v8, v5

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x1

    .line 66
    aput-object v4, v8, v9

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x2

    .line 73
    aput-object v4, v8, v10

    .line 74
    .line 75
    const v4, 0x7f110058

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 96
    .line 97
    const v3, 0x1080081

    .line 98
    .line 99
    .line 100
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 101
    .line 102
    invoke-virtual {v0, v10, v9}, Lp/h0b0;->d(IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v2, v9}, Lp/h0b0;->d(IZ)V

    .line 108
    .line 109
    .line 110
    iput v6, v0, Lp/h0b0;->n:I

    .line 111
    .line 112
    iput p1, v0, Lp/h0b0;->o:I

    .line 113
    .line 114
    iput-boolean v5, v0, Lp/h0b0;->p:Z

    .line 115
    .line 116
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const p1, 0x7f060984

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lp/h0b0;->s:I

    .line 126
    .line 127
    iget-object p1, p0, Lp/m5c0;->b:Lp/boz;

    .line 128
    .line 129
    check-cast p1, Lp/coz;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lp/coz;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v2, 0x4000000

    .line 136
    .line 137
    invoke-static {v1, v5, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 142
    .line 143
    return-object v0
.end method
