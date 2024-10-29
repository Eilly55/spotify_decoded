.class public final Lp/le31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lp/vb31;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vb31;Landroid/app/Activity;Lp/va31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/le31;->e:I

    iput-object p2, p0, Lp/le31;->f:Landroid/app/Activity;

    iput-object p3, p0, Lp/le31;->h:Ljava/lang/Object;

    iput-object p1, p0, Lp/le31;->g:Lp/vb31;

    .line 1
    iget-object p1, p1, Lp/vb31;->b:Ljava/lang/Object;

    check-cast p1, Lp/xb31;

    .line 2
    invoke-direct {p0, p1, v0}, Lp/tb31;-><init>(Lp/xb31;Z)V

    return-void
.end method

.method public constructor <init>(Lp/vb31;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/le31;->e:I

    iput-object p2, p0, Lp/le31;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/le31;->f:Landroid/app/Activity;

    iput-object p1, p0, Lp/le31;->g:Lp/vb31;

    .line 3
    iget-object p1, p1, Lp/vb31;->b:Ljava/lang/Object;

    check-cast p1, Lp/xb31;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/le31;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/le31;->g:Lp/vb31;

    .line 7
    .line 8
    iget-object v0, v0, Lp/vb31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/xb31;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 13
    .line 14
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/le31;->f:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lp/cnb0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/le31;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/va31;

    .line 27
    .line 28
    iget-wide v3, p0, Lp/tb31;->b:J

    .line 29
    .line 30
    check-cast v0, Lp/bb31;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v2}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lp/le31;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/le31;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v2, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lp/le31;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/le31;->g:Lp/vb31;

    .line 94
    .line 95
    iget-object v1, v1, Lp/vb31;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp/xb31;

    .line 98
    .line 99
    iget-object v1, v1, Lp/xb31;->g:Lp/za31;

    .line 100
    .line 101
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lp/le31;->f:Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v3, Lp/cnb0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p0, Lp/tb31;->b:J

    .line 112
    .line 113
    check-cast v1, Lp/bb31;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v3}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lp/m931;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1b

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
