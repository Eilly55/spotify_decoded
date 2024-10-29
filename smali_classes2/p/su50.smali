.class public final Lp/su50;
.super Lp/x7;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/su50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/thz0;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public o0:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bd31;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp/bd31;-><init>(I)V

    sput-object v0, Lp/su50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lp/su50;->e:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, Lp/su50;->f:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lp/su50;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lp/su50;->i:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lp/su50;->t:F

    .line 20
    .line 21
    iput v0, p0, Lp/su50;->X:F

    .line 22
    .line 23
    iput v2, p0, Lp/su50;->Y:F

    .line 24
    .line 25
    iput v1, p0, Lp/su50;->Z:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/su50;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp/su50;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp/su50;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lp/su50;->d:Lp/thz0;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lp/thz0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lp/l8y;

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const/4 v2, 0x5

    .line 40
    invoke-static {p1, v2, p2}, Lp/k49;->V(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lp/su50;->e:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lp/su50;->f:F

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lp/su50;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lp/su50;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lp/su50;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lp/su50;->t:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lp/su50;->X:F

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lp/su50;->Y:F

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lp/su50;->Z:F

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lp/su50;->o0:F

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
