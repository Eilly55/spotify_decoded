.class public final Lp/isv;
.super Lp/fm40;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/isv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lp/gsv;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/isv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    iput-object p1, p0, Lp/isv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Lp/xk40;)V

    const-string p1, "get_token"

    iput-object p1, p0, Lp/isv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/isv;->c:Lp/gsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp/gsv;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lp/gsv;->c:Lp/xa21;

    .line 11
    .line 12
    iput-object v1, p0, Lp/isv;->c:Lp/gsv;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lp/uk40;)I
    .locals 5

    .line 1
    new-instance v0, Lp/gsv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/xk40;->i()Lp/qou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p1}, Lp/gsv;-><init>(Landroid/content/Context;Lp/uk40;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/isv;->c:Lp/gsv;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, v0, Lp/gsv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    sget-object v1, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v1, v0, Lp/gsv;->i:I

    .line 35
    .line 36
    invoke-static {v1}, Lp/a2a0;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_2
    iget-object v1, v0, Lp/gsv;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lp/a2a0;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-boolean v3, v0, Lp/gsv;->d:Z

    .line 56
    .line 57
    iget-object v4, v0, Lp/gsv;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lp/xk40;->e:Lp/pl40;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, v0, Lp/pl40;->a:Lp/sl40;

    .line 87
    .line 88
    iget-object v0, v0, Lp/sl40;->f1:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v0, Lp/xa21;

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, p1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lp/isv;->c:Lp/gsv;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iput-object v0, p1, Lp/gsv;->c:Lp/xa21;

    .line 108
    .line 109
    :goto_4
    return v3

    .line 110
    :cond_7
    const-string p1, "progressBar"

    .line 111
    .line 112
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final u(Landroid/os/Bundle;Lp/uk40;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lp/uk40;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lp/jl;->m(Landroid/os/Bundle;Ljava/lang/String;)Lp/ab;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p2, Lp/uk40;->p0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    new-instance v2, Lp/du5;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lp/du5;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v6, v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    move-object v6, v0

    .line 53
    :goto_1
    sget-object p1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    new-instance p1, Lp/wk40;

    .line 56
    .line 57
    sget-object v4, Lp/vk40;->b:Lp/vk40;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v8}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lp/xk40;->g:Lp/uk40;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, v0, p1, v0}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lp/xk40;->h(Lp/wk40;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
