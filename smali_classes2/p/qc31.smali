.class public final Lp/qc31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/xb31;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/xb31;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qc31;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lp/qc31;->f:Lp/xb31;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/qc31;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qc31;->f:Lp/xb31;

    .line 7
    .line 8
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 9
    .line 10
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/ub31;

    .line 16
    .line 17
    check-cast v0, Lp/bb31;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp/qc31;->f:Lp/xb31;

    .line 33
    .line 34
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 35
    .line 36
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    iget-wide v2, p0, Lp/tb31;->a:J

    .line 44
    .line 45
    check-cast v0, Lp/bb31;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lp/m931;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2d

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lp/qc31;->f:Lp/xb31;

    .line 70
    .line 71
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 72
    .line 73
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-wide v2, p0, Lp/tb31;->a:J

    .line 85
    .line 86
    check-cast v0, Lp/bb31;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lp/m931;->a:I

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lp/qc31;->f:Lp/xb31;

    .line 107
    .line 108
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 109
    .line 110
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lp/tb31;->a:J

    .line 114
    .line 115
    check-cast v0, Lp/bb31;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2b

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lp/qc31;->f:Lp/xb31;

    .line 131
    .line 132
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 133
    .line 134
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lp/qc31;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v2, p0, Lp/tb31;->a:J

    .line 142
    .line 143
    check-cast v0, Lp/bb31;

    .line 144
    .line 145
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-virtual {v0, v1, v4}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
