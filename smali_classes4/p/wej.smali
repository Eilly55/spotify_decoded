.class public final Lp/wej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lp/qba0;

.field public final synthetic b:Landroid/net/nsd/NsdManager;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/qba0;Landroid/net/nsd/NsdManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wej;->a:Lp/qba0;

    iput-object p2, p0, Lp/wej;->b:Landroid/net/nsd/NsdManager;

    iput p3, p0, Lp/wej;->c:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lp/ky2;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wej;->a:Lp/qba0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/ky2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/qba0;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/kds;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lp/wej;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "_spotify-social-listening._tcp"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Spotify Group Session ["

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lp/qba0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x5d

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "deviceId"

    .line 56
    .line 57
    iget-object v5, v1, Lp/qba0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "token"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "title"

    .line 68
    .line 69
    iget-object v4, v1, Lp/qba0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "type"

    .line 75
    .line 76
    iget-object v4, v1, Lp/qba0;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "tech"

    .line 82
    .line 83
    iget-object v1, v1, Lp/qba0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/wej;->b:Landroid/net/nsd/NsdManager;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp/ly2;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v3}, Lp/ly2;-><init>(Landroid/net/nsd/NsdManager;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
