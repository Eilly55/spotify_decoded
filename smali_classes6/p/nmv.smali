.class public final Lp/nmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/mad0;

.field public final c:Lp/nly;

.field public final d:Lp/mmv;

.field public final e:Ljava/util/ArrayList;

.field public f:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/mad0;Lp/nly;Lp/mmv;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nmv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nmv;->b:Lp/mad0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nmv;->c:Lp/nly;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nmv;->d:Lp/mmv;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nmv;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lp/nmv;->c:Lp/nly;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p1, Lp/nly;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v2, "vtec_upload_image"

    .line 33
    .line 34
    const-string v3, ".jpg"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v2, Lp/jsm0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_2
    nop

    .line 51
    instance-of v2, v1, Lp/jsm0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_1
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lp/nly;->b:Lp/j3v;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/net/Uri;

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lp/gks0;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p1, v1, p0, v0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/nmv;->b:Lp/mad0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lp/mad0;->f(Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lp/j3e0;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    iget-object p1, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lp/nmv;->a(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v0, p1, Lp/h30;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast p1, Lp/h30;

    .line 35
    .line 36
    iget-object v0, p0, Lp/nmv;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lp/g30;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lp/g30;

    .line 47
    .line 48
    iget-object p1, p1, Lp/g30;->a:Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v0, p0, Lp/nmv;->d:Lp/mmv;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lp/mmv;->a:Landroid/net/Uri;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lp/nmv;->f:Lp/j3v;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-array v4, v2, [Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object p1, v4, v1

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp/r7z0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lp/nmv;->f:Lp/j3v;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/r7z0;

    .line 92
    .line 93
    :cond_5
    :goto_1
    iput-object v3, p0, Lp/nmv;->f:Lp/j3v;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return v1
.end method
