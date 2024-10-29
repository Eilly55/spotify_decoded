.class public final synthetic Lp/c831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x2m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h931;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/tx9;


# direct methods
.method public synthetic constructor <init>(Lp/h931;Ljava/lang/String;Lp/tx9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/c831;->a:I

    iput-object p1, p0, Lp/c831;->b:Lp/h931;

    iput-object p2, p0, Lp/c831;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/c831;->d:Lp/tx9;

    return-void
.end method

.method public synthetic constructor <init>(Lp/h931;Lp/tx9;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/c831;->a:I

    iput-object p1, p0, Lp/c831;->b:Lp/h931;

    iput-object p2, p0, Lp/c831;->d:Lp/tx9;

    iput-object p3, p0, Lp/c831;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "Not active connection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lp/c831;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lp/c831;->d:Lp/tx9;

    .line 11
    .line 12
    iget-object v7, p0, Lp/c831;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lp/c831;->b:Lp/h931;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/zs31;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    iget v4, v8, Lp/h931;->F:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lp/g4j;->d0(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/c531;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/c531;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Lp/zs31;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    iget v4, v8, Lp/h931;->F:I

    .line 76
    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_2
    invoke-static {v2, v1}, Lp/g4j;->d0(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/c531;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
