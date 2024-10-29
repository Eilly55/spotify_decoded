.class public final Lp/o0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lp/e2w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/o0h;->b:Z

    .line 7
    .line 8
    new-instance p2, Lp/e2w;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/o0h;->c:Lp/e2w;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lp/wlv;
    .locals 6

    .line 1
    new-instance v0, Lp/rov;

    .line 2
    .line 3
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Lp/p0h;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/wlv;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lp/wlv;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "ro.build.version.oneui"

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/m0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/m0h;

    .line 7
    .line 8
    iget v1, v0, Lp/m0h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/m0h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/m0h;-><init>(Lp/o0h;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/m0h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/m0h;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/m0h;->a:Lp/o0h;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lp/o0h;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lp/qjm0;->a:Lp/qjm0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :try_start_1
    iget-object p1, p0, Lp/o0h;->c:Lp/e2w;

    .line 63
    .line 64
    iget-object v2, p0, Lp/o0h;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {}, Lp/o0h;->a()Lp/wlv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object p0, v0, Lp/m0h;->a:Lp/o0h;

    .line 71
    .line 72
    iput v3, v0, Lp/m0h;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v4, v0}, Lp/e2w;->f(Landroid/app/Activity;Lp/wlv;Lp/m0h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p1, Lp/xlv;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/xlv;->a:Lp/kdb0;

    .line 88
    .line 89
    instance-of v0, p1, Lp/dsd0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lp/dsd0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/dsd0;->z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lp/dsd0;->A:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lp/sjm0;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lp/sjm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v1, Lp/rjm0;->a:Lp/rjm0;
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance v1, Lp/pjm0;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lp/pjm0;-><init>(Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/n0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/n0h;

    .line 7
    .line 8
    iget v1, v0, Lp/n0h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/n0h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/n0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/n0h;-><init>(Lp/o0h;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/n0h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/n0h;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "samsung"

    .line 56
    .line 57
    invoke-static {p3, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lp/o0h;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-lez p3, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lp/o0h;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/16 v2, 0x2710

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr p3, v2

    .line 85
    const/high16 v2, 0x40c00000    # 6.0f

    .line 86
    .line 87
    cmpg-float p3, p3, v2

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-boolean p3, p0, Lp/o0h;->b:Z

    .line 93
    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance p3, Lp/dng;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lp/dng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p1, p0, Lp/o0h;->c:Lp/e2w;

    .line 116
    .line 117
    iget-object p2, p0, Lp/o0h;->a:Landroid/app/Activity;

    .line 118
    .line 119
    iput v3, v0, Lp/n0h;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3, v0}, Lp/e2w;->c(Landroid/app/Activity;Lp/dng;Lp/n0h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_1
    check-cast p3, Lp/eng;

    .line 129
    .line 130
    sget-object p1, Lp/vqn0;->a:Lp/vqn0;
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    new-instance p2, Lp/tqn0;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lp/tqn0;-><init>(Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :goto_3
    return-object p1

    .line 140
    :cond_7
    :goto_4
    sget-object p1, Lp/uqn0;->a:Lp/uqn0;

    .line 141
    .line 142
    return-object p1
.end method
