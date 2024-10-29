.class public final Lp/ynv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/t0q0;

.field public final c:Lp/a6e;

.field public final d:Lp/dlv0;

.field public final e:Lp/chh0;

.field public final f:Lp/s18;

.field public final g:Lp/hrf;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lp/w0q0;Lp/a6e;Lp/dlv0;Lp/chh0;Lp/s18;Lp/hrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ynv0;->b:Lp/t0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ynv0;->c:Lp/a6e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ynv0;->d:Lp/dlv0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ynv0;->e:Lp/chh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ynv0;->f:Lp/s18;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ynv0;->g:Lp/hrf;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lp/ynv0;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 12

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lp/ynv0;->f:Lp/s18;

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v4, Lp/s18;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_2
    new-instance v10, Lp/xnv0;

    .line 45
    .line 46
    invoke-direct {v10, p0}, Lp/xnv0;-><init>(Lp/ynv0;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lp/n2q0;

    .line 50
    .line 51
    iget v2, p0, Lp/ynv0;->i:I

    .line 52
    .line 53
    iget-object v1, p0, Lp/ynv0;->c:Lp/a6e;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lp/b8e;->X:Lp/b8e;

    .line 60
    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v0

    .line 66
    :goto_3
    iget-object v1, p0, Lp/ynv0;->d:Lp/dlv0;

    .line 67
    .line 68
    iget-object v1, v1, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    iget-object v1, p0, Lp/ynv0;->g:Lp/hrf;

    .line 77
    .line 78
    iget-boolean v4, v1, Lp/hrf;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/hrf;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget v4, Lcom/spotify/superbird/controlothermedia/NotificationListener;->a:I

    .line 89
    .line 90
    iget-object v1, v1, Lp/hrf;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lp/g8z;->f(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move v7, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v0

    .line 101
    :goto_4
    iget-boolean v8, p0, Lp/ynv0;->h:Z

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    move v3, p1

    .line 105
    move v4, v9

    .line 106
    invoke-direct/range {v1 .. v8}, Lp/n2q0;-><init>(IZZZZZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/vnv0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v9}, Lp/vnv0;-><init>(Lp/ynv0;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ynv0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
