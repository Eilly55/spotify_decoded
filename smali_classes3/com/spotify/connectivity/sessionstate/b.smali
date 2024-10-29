.class public final Lcom/spotify/connectivity/sessionstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/connectivity/sessionstate/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/spotify/connectivity/sessionstate/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/wxd0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/wxd0;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v3

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-class v1, Lp/ip5;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v1, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/ip5;

    .line 68
    .line 69
    :goto_3
    move-object v9, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    move v11, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v11, v3

    .line 86
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    move v12, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v12, v3

    .line 95
    :goto_6
    invoke-static {}, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;->access$000()Lp/gmp0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lp/gmp0;->a:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/os/Parcelable;

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lp/wxd0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, v0

    .line 115
    move v3, v5

    .line 116
    move v4, v6

    .line 117
    move v5, v7

    .line 118
    move v6, v8

    .line 119
    move-object v7, v9

    .line 120
    move-object v8, v10

    .line 121
    move v9, v11

    .line 122
    move v10, v12

    .line 123
    move-object v11, v13

    .line 124
    move-object v12, p1

    .line 125
    invoke-direct/range {v1 .. v12}, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;-><init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/connectivity/sessionstate/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/wxd0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
