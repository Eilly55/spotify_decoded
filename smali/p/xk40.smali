.class public final Lp/xk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/xk40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:I

.field public a:[Lp/fm40;

.field public b:I

.field public c:Lp/nou;

.field public d:Lp/ftv;

.field public e:Lp/pl40;

.field public f:Z

.field public g:Lp/uk40;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public t:Lp/wl40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/xk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/xk40;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/xk40;->i()Lp/qou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "android.permission.INTERNET"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lp/xk40;->i()Lp/qou;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v2, 0x7f1303b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v3, 0x7f1303b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    sget-object v3, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    iget-object v3, p0, Lp/xk40;->g:Lp/uk40;

    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lp/xk40;->g(Lp/wk40;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    iput-boolean v1, p0, Lp/xk40;->f:Z

    .line 63
    .line 64
    return v1
.end method

.method public final g(Lp/wk40;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/xk40;->k()Lp/fm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/wk40;->a:Lp/vk40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/fm40;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v7, v0, Lp/fm40;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v1, Lp/vk40;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lp/wk40;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Lp/wk40;->e:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lp/xk40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Lp/wk40;->g:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/xk40;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v0, p1, Lp/wk40;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lp/xk40;->a:[Lp/fm40;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lp/xk40;->b:I

    .line 42
    .line 43
    iput-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 44
    .line 45
    iput-object v0, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, p0, Lp/xk40;->X:I

    .line 49
    .line 50
    iput v3, p0, Lp/xk40;->Y:I

    .line 51
    .line 52
    iget-object v4, p0, Lp/xk40;->d:Lp/ftv;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, v4, Lp/ftv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lp/sl40;

    .line 60
    .line 61
    iput-object v0, v4, Lp/sl40;->c1:Lp/uk40;

    .line 62
    .line 63
    sget-object v0, Lp/vk40;->c:Lp/vk40;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lp/nou;->Y()Lp/qou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4}, Lp/nou;->l0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Lp/wk40;)V
    .locals 8

    .line 1
    iget-object v3, p1, Lp/wk40;->b:Lp/ab;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, Lp/hib;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lp/ab;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v3, Lp/ab;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    iget-object v1, p0, Lp/xk40;->g:Lp/uk40;

    .line 33
    .line 34
    iget-object v4, p1, Lp/wk40;->c:Lp/du5;

    .line 35
    .line 36
    new-instance p1, Lp/wk40;

    .line 37
    .line 38
    sget-object v2, Lp/vk40;->b:Lp/vk40;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    iget-object p1, p0, Lp/xk40;->g:Lp/uk40;

    .line 52
    .line 53
    const-string v0, "User logged in as different Facebook user."

    .line 54
    .line 55
    invoke-static {p1, v0, v7, v7}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lp/xk40;->g(Lp/wk40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    iget-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "Caught exception"

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v7}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lp/xk40;->g(Lp/wk40;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lp/xk40;->g(Lp/wk40;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final i()Lp/qou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xk40;->c:Lp/nou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k()Lp/fm40;
    .locals 3

    .line 1
    iget v0, p0, Lp/xk40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp/xk40;->a:[Lp/fm40;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()Lp/wl40;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xk40;->t:Lp/wl40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/xk40;->g:Lp/uk40;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lp/uk40;->d:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lp/wl40;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lp/wl40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/xk40;->i()Lp/qou;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iget-object v2, p0, Lp/xk40;->g:Lp/uk40;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, v2, Lp/uk40;->d:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-direct {v0, v1, v2}, Lp/wl40;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/xk40;->t:Lp/wl40;

    .line 48
    .line 49
    :cond_4
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/xk40;->l()Lp/wl40;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, Lp/wl40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/xk40;->l()Lp/wl40;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lp/uk40;->Z:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v1, "foa_mobile_login_method_complete"

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, v0, Lp/uk40;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v3, "2_result"

    .line 37
    .line 38
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const-string p2, "5_error_message"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 49
    .line 50
    const-string p2, "4_error_code"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p5, :cond_7

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    xor-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "6_extras"

    .line 116
    .line 117
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    const-string p2, "3_method"

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lp/wl40;->b:Lp/ytz;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lp/ytz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public final n(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xk40;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp/xk40;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/xk40;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lp/xk40;->k()Lp/fm40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lp/zw00;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lp/xk40;->X:I

    .line 39
    .line 40
    iget v2, p0, Lp/xk40;->Y:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp/fm40;->m(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/xk40;->k()Lp/fm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fm40;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "skipped"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lp/fm40;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lp/xk40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/xk40;->a:[Lp/fm40;

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v1, p0, Lp/xk40;->b:I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ge v1, v2, :cond_8

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lp/xk40;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/xk40;->k()Lp/fm40;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Lp/n121;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/xk40;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v1, "no_internet_permission"

    .line 55
    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v4}, Lp/xk40;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lp/xk40;->g:Lp/uk40;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1, v2}, Lp/fm40;->t(Lp/uk40;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v4, p0, Lp/xk40;->X:I

    .line 72
    .line 73
    iget-object v4, v2, Lp/uk40;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "3_method"

    .line 76
    .line 77
    if-lez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/xk40;->l()Lp/wl40;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lp/fm40;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, v2, Lp/uk40;->Z:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v2, "foa_mobile_login_method_start"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "fb_mobile_login_method_start"

    .line 95
    .line 96
    :goto_1
    sget-object v7, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-static {v4}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lp/wl40;->b:Lp/ytz;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lp/ytz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Lp/xk40;->Y:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Lp/xk40;->l()Lp/wl40;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1}, Lp/fm40;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-boolean v2, v2, Lp/uk40;->Z:Z

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 129
    .line 130
    :goto_2
    sget-object v9, Lp/wl40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-static {v4}, Lp/jl;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v7, Lp/wl40;->b:Lp/ytz;

    .line 140
    .line 141
    invoke-virtual {v6, v2, v4}, Lp/ytz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "not_tried"

    .line 145
    .line 146
    invoke-virtual {v1}, Lp/fm40;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v2, v1, v3}, Lp/xk40;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    if-lez v5, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    sget-object v1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    const-string v1, "Login attempt failed."

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, v2, v2}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lp/xk40;->g(Lp/wk40;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xk40;->a:[Lp/fm40;

    .line 2
    .line 3
    check-cast v0, [Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/xk40;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/xk40;->g:Lp/uk40;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/xk40;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/kmk;->G0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/xk40;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/kmk;->G0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
