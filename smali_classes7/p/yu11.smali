.class public final Lp/yu11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/content/ComponentName;

.field public static final m:Lp/fw11;

.field public static n:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ssc0;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lp/gw11;

.field public j:Lp/dw11;

.field public final k:Lp/g260;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.waze"

    .line 4
    .line 5
    const-string v2, "com.waze.sdk.SdkService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/yu11;->l:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v0, Lp/fw11;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/fw11;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/yu11;->m:Lp/fw11;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/bv11;Lp/cv11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g260;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lp/g260;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/yu11;->k:Lp/g260;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/yu11;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lp/yu11;->b:Lp/ssc0;

    .line 24
    .line 25
    iput-object p3, p0, Lp/yu11;->i:Lp/gw11;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/yu11;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/app/Application;Lp/bv11;Lp/cv11;)Lp/yu11;
    .locals 4

    .line 1
    const-string v0, "com.waze"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const v3, 0xf966d

    .line 19
    .line 20
    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lp/yu11;->n:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/yu11;->n:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/yu11;

    .line 40
    .line 41
    iget-boolean v0, v0, Lp/yu11;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lp/yu11;->n:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/yu11;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Lp/yu11;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v1, Lp/yu11;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lp/yu11;-><init>(Landroid/app/Application;Lp/bv11;Lp/cv11;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lp/yu11;->n:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lp/yu11;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    const/4 p0, 0x0

    .line 93
    :goto_1
    aput-object p0, p2, v2

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    const-string v0, "1.0.0.9"

    .line 97
    .line 98
    aput-object v0, p2, p0

    .line 99
    .line 100
    const-string p0, "Waze version %s does not support Audio SDK version %s."

    .line 101
    .line 102
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Waze not installed."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/yu11;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/yu11;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/yu11;->h:Z

    .line 11
    .line 12
    :try_start_0
    const-string v1, "AES"

    .line 13
    .line 14
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Lp/yu11;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lp/yu11;->l:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lp/yu11;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lp/yu11;->k:Lp/g260;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lp/yu11;->f:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lp/yu11;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/yu11;->d:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lp/yu11;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x67

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "token"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iget-object p1, p0, Lp/yu11;->k:Lp/g260;

    .line 36
    .line 37
    iget-object v2, p0, Lp/yu11;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lp/yu11;->f:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lp/yu11;->g:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v0, p0, Lp/yu11;->g:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lp/yu11;->h:Z

    .line 51
    .line 52
    iput-object v1, p0, Lp/yu11;->d:Landroid/os/Messenger;

    .line 53
    .line 54
    iput-object v1, p0, Lp/yu11;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lp/yu11;->m:Lp/fw11;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/fw11;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lp/yu11;->i:Lp/gw11;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast p1, Lp/cv11;

    .line 95
    .line 96
    iget-object v0, p1, Lp/cv11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lp/cv11;->a:Lp/jw11;

    .line 104
    .line 105
    iget-object p1, p1, Lp/jw11;->a:Lp/kw11;

    .line 106
    .line 107
    sget-object v0, Lp/rw11;->b:Lp/rw11;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lp/kw11;->a(Lp/kw11;Lp/rw11;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/kw11;->b()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yu11;->j:Lp/dw11;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/yu11;->m:Lp/fw11;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/fw11;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yu11;->d:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp/yu11;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/yu11;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x66

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "token"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "request"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method
