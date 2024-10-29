.class public final Lp/s18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y6m0;
.implements Lp/nd30;
.implements Lp/xps;
.implements Lp/ovo0;
.implements Lp/tg60;
.implements Lp/cj9;
.implements Lp/f1w0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp/b431;
.implements Lp/x2m0;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/uwv;->d:Lp/uwv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    iput v1, p0, Lp/s18;->a:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/s18;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    move-result-object p1

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/s18;->a:I

    iput-object p2, p0, Lp/s18;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/s18;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/s18;->a:I

    .line 6
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lp/s18;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lp/s18;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/s18;->a:I

    iput-object p2, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/s18;->a:I

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/superbird/setup/SuperbirdSetupActivity;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s18;->a:I

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xd

    iput p1, p0, Lp/s18;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/s18;->a:I

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/boy0;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/s18;->a:I

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lp/skd0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/skd0;-><init>([BI)V

    iput-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/psu;Lp/pfy0;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/s18;->a:I

    iput-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/s18;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1303ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/kb6;

    .line 8
    .line 9
    iget-object v0, v0, Lp/uhz0;->c:Lp/ctr;

    .line 10
    .line 11
    check-cast v0, Lp/lin0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/xa21;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lp/tkd0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lp/tkd0;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp/skd0;

    .line 34
    .line 35
    iget-object v5, v4, Lp/skd0;->b:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v5, v1}, Lp/tkd0;->e(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lp/skd0;->p(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/skd0;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lp/skd0;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lp/skd0;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v5, v6}, Lp/skd0;->s(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lp/skd0;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lp/skd0;->s(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lp/skd0;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lp/skd0;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lp/boy0;

    .line 84
    .line 85
    iget-object v5, v5, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lp/boy0;

    .line 96
    .line 97
    iget-object v6, v5, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 98
    .line 99
    new-instance v7, Lp/svo0;

    .line 100
    .line 101
    new-instance v8, Lp/aoy0;

    .line 102
    .line 103
    invoke-direct {v8, v5, v4}, Lp/aoy0;-><init>(Lp/boy0;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v8}, Lp/svo0;-><init>(Lp/ovo0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lp/boy0;

    .line 115
    .line 116
    iget v5, v4, Lp/boy0;->n:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, Lp/boy0;->n:I

    .line 121
    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/boy0;

    .line 128
    .line 129
    iget v0, p1, Lp/boy0;->a:I

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final c(Lp/d1x0;Lp/vps;Lp/pju0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/IStartCarApp;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget v2, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d(Lp/pgv0;)Lp/xps;
    .locals 0

    .line 1
    sget p1, Lp/wps;->a:I

    return-object p0
.end method

.method public final e(Lp/w6y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lp/dt31;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/l431;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lp/dt31;-><init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lp/w6y;->m0(Landroid/os/Bundle;Lp/dt31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)Lp/xps;
    .locals 0

    .line 1
    sget p1, Lp/wps;->a:I

    return-object p0
.end method

.method public final g(Landroid/net/Uri;Ljava/util/Map;)[Lp/tps;
    .locals 0

    .line 1
    sget p1, Lp/wps;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/s18;->l()[Lp/tps;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lp/j86;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/j86;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/j86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " key"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " value"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final i()Lp/p8t;
    .locals 4

    .line 1
    new-instance v0, Lp/p8t;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lp/p8t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/s18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/s62;->z0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/hm31;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lp/ek31;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lp/ek31;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/n531;

    .line 16
    .line 17
    iget-object p2, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-virtual {p1, p2, v1}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()Lp/k431;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qn60;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/idl0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/k431;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/k431;-><init>(Lp/qn60;Lp/idl0;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/qn60;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " status"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/idl0;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " recordingInfo"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final l()[Lp/tps;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/slk;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/lmu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lp/tps;

    .line 11
    .line 12
    iget-object v3, v0, Lp/slk;->c:Lp/pgv0;

    .line 13
    .line 14
    check-cast v3, Lp/fee;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lp/fee;->t(Lp/lmu;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lp/igv0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/slk;->c:Lp/pgv0;

    .line 25
    .line 26
    check-cast v0, Lp/fee;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/fee;->k(Lp/lmu;)Lp/rgv0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0, v1}, Lp/igv0;-><init>(Lp/rgv0;Lp/lmu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lp/rlk;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lp/rlk;-><init>(Lp/lmu;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final n(Lp/zgu;)V
    .locals 7

    .line 1
    iget v3, p1, Lp/zgu;->b:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/nka0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lp/e260;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    iget-object p1, p1, Lp/zgu;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v0, p1}, Lp/e260;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lp/nka0;

    .line 29
    .line 30
    iget-object p1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v6, Lp/utm0;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/s18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tg60;

    .line 9
    .line 10
    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/rg60;

    .line 13
    .line 14
    sget v2, Lp/ug60;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/if60;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lp/rjp0;

    .line 23
    .line 24
    const/16 p2, -0x64

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lp/rjp0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lp/tg60;->o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lp/ad30;

    .line 39
    .line 40
    new-instance v0, Lp/ng60;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p1, p2, v1, v2}, Lp/ng60;-><init>(Lp/if60;Lp/pd60;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lp/ntz0;->Y(Lp/ad30;Lp/vs4;)Lp/hrp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    sget p3, Lp/ug60;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/if60;->k(Lp/pd60;)Lp/yuy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/pfy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pfy0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lp/u0m;->p(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final q(Lp/ru4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    const-class v1, Lp/pij0;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lp/xc3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lp/xc3;->i()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lp/s18;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/vwv;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lp/vwv;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, Lp/s18;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    check-cast v0, Lp/gxl;

    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    check-cast v1, Lp/thz0;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lp/gxl;->c:Ljava/lang/Object;

    check-cast v2, Lp/g531;

    .line 2
    invoke-static {v2}, Lp/gvv0;->c0(Lp/g531;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "update_tv_provider"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v1, Lp/thz0;->b:Ljava/lang/Object;

    check-cast p1, Lp/nof;

    .line 5
    iget-object v0, v0, Lp/gxl;->c:Ljava/lang/Object;

    check-cast v0, Lp/g531;

    check-cast v0, Lp/o631;

    .line 6
    invoke-virtual {v0}, Lp/o631;->a()V

    .line 7
    iget-object p1, p1, Lp/nof;->c:Lp/cx4;

    .line 8
    iget-object p1, p1, Lp/cx4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/zqp;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, v0, Lp/o631;->a:Landroid/content/ContentResolver;

    sget-object v0, Lp/o631;->b:Landroid/net/Uri;

    new-array v2, v3, [Landroid/content/ContentValues;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "RuntimeException occurred"

    .line 15
    sget-object v1, Lp/o631;->c:Lp/yyj0;

    invoke-virtual {v1, p1, v0}, Lp/yyj0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp/s18;->b:Ljava/lang/Object;

    check-cast v0, Lp/k9n0;

    iget-object v1, p0, Lp/s18;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Lp/k9n0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lp/ft31;->a:Lp/ft31;

    sget-object v1, Lp/v4o;->F0:Lp/v4o;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
