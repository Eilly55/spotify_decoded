.class public final Lp/e2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f0h;
.implements Lp/aih;
.implements Lp/olg0;
.implements Lp/ebx0;
.implements Lp/hf00;
.implements Lp/ddf0;
.implements Lp/z3x0;
.implements Lp/jrv0;


# static fields
.field public static b:Lp/e2w;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/e2w;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e2w;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e2w;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Lp/e2w;)Lp/q0h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/u0h;

    .line 9
    .line 10
    iget-object v4, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lp/u0h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lp/u0h;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/e2w;->l()Lp/q0h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x21

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/e2w;->l()Lp/q0h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static g(Landroid/content/Context;)Lp/e2w;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/e2w;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lp/e2w;->b:Lp/e2w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp/el31;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/e2w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lp/e2w;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/e2w;->b:Lp/e2w;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, Lp/e2w;->b:Lp/e2w;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static h(Lp/k3f;Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/b4l0;

    .line 18
    .line 19
    iget-object v2, v2, Lp/b4l0;->a:Lp/k3f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Could not find position for chip with contentTag: "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return v0
.end method

.method public static i(Lp/r1l0;Lp/k3f;Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lp/b4l0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/b4l0;->a:Lp/k3f;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp/b4l0;

    .line 26
    .line 27
    iget-object p2, v1, Lp/b4l0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/r1l0;

    .line 45
    .line 46
    if-ne v2, p0, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    const-string v1, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Could not find position for chip with contentTag: "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", and source: "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Lp/rit;)Lp/r1l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rit;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "played"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp/r1l0;->c:Lp/r1l0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "saved"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lp/r1l0;->b:Lp/r1l0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unknown content source: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp/rit;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static k(Lp/qit;)Lp/k3f;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qit;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "music"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp/k3f;->b:Lp/k3f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "podcasts"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lp/k3f;->c:Lp/k3f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "audiobooks"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lp/k3f;->d:Lp/k3f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unknown content tag: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lp/qit;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final varargs m(Landroid/content/pm/PackageInfo;[Lp/zj31;)Lp/zj31;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lp/fk31;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lp/fk31;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/zj31;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public static final n(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lp/uk31;->a:[Lp/zj31;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lp/e2w;->m(Landroid/content/pm/PackageInfo;[Lp/zj31;)Lp/zj31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lp/zj31;

    .line 56
    .line 57
    sget-object v2, Lp/uk31;->a:[Lp/zj31;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lp/e2w;->m(Landroid/content/pm/PackageInfo;[Lp/zj31;)Lp/zj31;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public a()Lp/tsi;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/e2w;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp/tsi;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lp/wu30;->i:Lp/a2s;

    .line 13
    .line 14
    invoke-static {v3}, Lp/e1n;->a(Lp/eus;)Lp/njj0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lp/tsi;->a:Lp/njj0;

    .line 19
    .line 20
    new-instance v3, Lp/fkz;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lp/fkz;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lp/tsi;->b:Lp/fkz;

    .line 26
    .line 27
    sget-object v1, Lp/uwa0;->A:Lp/a2s;

    .line 28
    .line 29
    sget-object v11, Lp/kdb0;->w:Lp/a2s;

    .line 30
    .line 31
    new-instance v4, Lp/iqg;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lp/iqg;-><init>(Lp/njj0;Lp/a2s;Lp/a2s;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp/ke70;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lp/ke70;-><init>(Lp/fkz;Lp/iqg;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lp/e1n;->a(Lp/eus;)Lp/njj0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lp/tsi;->c:Lp/njj0;

    .line 47
    .line 48
    iget-object v3, v2, Lp/tsi;->b:Lp/fkz;

    .line 49
    .line 50
    sget-object v4, Lp/p8p;->q:Lp/a2s;

    .line 51
    .line 52
    sget-object v5, Lp/u7u;->i:Lp/a2s;

    .line 53
    .line 54
    new-instance v6, Lp/iqg;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lp/iqg;-><init>(Lp/njj0;Lp/a2s;Lp/a2s;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lp/tsi;->d:Lp/iqg;

    .line 61
    .line 62
    new-instance v4, Lp/zyn0;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lp/zyn0;-><init>(Lp/njj0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lp/e1n;->a(Lp/eus;)Lp/njj0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Lp/jav;->l:Lp/a2s;

    .line 72
    .line 73
    iget-object v8, v2, Lp/tsi;->d:Lp/iqg;

    .line 74
    .line 75
    new-instance v3, Lp/ziy0;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Lp/ziy0;-><init>(Lp/njj0;Lp/njj0;Lp/eus;Lp/njj0;Lp/njj0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lp/e1n;->a(Lp/eus;)Lp/njj0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lp/tsi;->e:Lp/njj0;

    .line 89
    .line 90
    new-instance v7, Lp/zyn0;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, Lp/zyn0;-><init>(Lp/njj0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Lp/tsi;->b:Lp/fkz;

    .line 96
    .line 97
    new-instance v12, Lp/azn0;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lp/azn0;-><init>(Lp/njj0;Lp/njj0;Lp/eus;Lp/njj0;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lp/tsi;->a:Lp/njj0;

    .line 108
    .line 109
    iget-object v5, v2, Lp/tsi;->c:Lp/njj0;

    .line 110
    .line 111
    new-instance v7, Lp/ziy0;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lp/ziy0;-><init>(Lp/njj0;Lp/njj0;Lp/eus;Lp/njj0;Lp/njj0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lp/vhz0;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Lp/vhz0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/azn0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lp/azn0;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, Lp/azn0;-><init>(Lp/njj0;Lp/njj0;Lp/eus;Lp/njj0;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lp/ziy0;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, Lp/ziy0;-><init>(Lp/njj0;Lp/njj0;Lp/eus;Lp/njj0;Lp/njj0;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lp/e1n;->a(Lp/eus;)Lp/njj0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lp/tsi;->f:Lp/njj0;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public b(Lp/irv0;)Lp/krv0;
    .locals 6

    .line 1
    iget-object v1, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v3, p1, Lp/irv0;->c:Lp/w800;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lp/irv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/xtu;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/xtu;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Must set a callback to create the configuration."

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c(Landroid/app/Activity;Lp/dng;Lp/n0h;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lp/d0h;->a:I

    .line 2
    .line 3
    new-instance v0, Lp/vi9;

    .line 4
    .line 5
    invoke-static {p3}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lp/bdd;

    .line 22
    .line 23
    invoke-direct {p3, v5, v1}, Lp/bdd;-><init>(Landroid/os/CancellationSignal;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lp/vi9;->i(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/e0h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p3, v0, v2}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lp/c0h;->a:Lp/c0h;

    .line 36
    .line 37
    new-instance v3, Lp/e2w;

    .line 38
    .line 39
    iget-object v4, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lp/e2w;->e(Lp/e2w;)Lp/q0h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 51
    .line 52
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v3, Lp/u0h;

    .line 62
    .line 63
    new-instance v4, Lp/r0h;

    .line 64
    .line 65
    invoke-direct {v4, p3, v2}, Lp/r0h;-><init>(Lp/e0h;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, Lp/u0h;->a:Landroid/credentials/CredentialManager;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/r0h;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v7, Lp/s0h;

    .line 77
    .line 78
    invoke-direct {v7, p3, p2, v3}, Lp/s0h;-><init>(Lp/e0h;Lp/dng;Lp/u0h;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 85
    .line 86
    iget-object v3, p2, Lp/emg;->e:Lp/dmg;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 97
    .line 98
    iget-object v3, v3, Lp/dmg;->a:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    const-string v8, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 111
    .line 112
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    const-string v8, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 122
    .line 123
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const v3, 0x7f080818

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v8, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 134
    .line 135
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p2, Lp/emg;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v8, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 141
    .line 142
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p2, Lp/emg;->c:Landroid/os/Bundle;

    .line 146
    .line 147
    iget-object v8, p2, Lp/emg;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p3, v8, v3, v4}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, p2, Lp/emg;->d:Z

    .line 153
    .line 154
    invoke-virtual {p3, v3}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, v1}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p2, p2, Lp/emg;->f:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p3}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v3, p1

    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f13199e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 47
    .line 48
    const v2, 0x7f14027e

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    invoke-interface {p3, v1, p1, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :goto_1
    return-object p1
.end method

.method public f(Landroid/app/Activity;Lp/wlv;Lp/m0h;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lp/d0h;->a:I

    .line 2
    .line 3
    new-instance v0, Lp/vi9;

    .line 4
    .line 5
    invoke-static {p3}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lp/bdd;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p3, v5, v2}, Lp/bdd;-><init>(Landroid/os/CancellationSignal;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lp/vi9;->i(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lp/e0h;

    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lp/c0h;->a:Lp/c0h;

    .line 36
    .line 37
    new-instance v2, Lp/e2w;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lp/e2w;->e(Lp/e2w;)Lp/q0h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 49
    .line 50
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lp/e0h;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    check-cast v2, Lp/u0h;

    .line 61
    .line 62
    new-instance v3, Lp/r0h;

    .line 63
    .line 64
    invoke-direct {v3, p3, v1}, Lp/r0h;-><init>(Lp/e0h;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lp/u0h;->a:Landroid/credentials/CredentialManager;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/r0h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v7, Lp/t0h;

    .line 76
    .line 77
    invoke-direct {v7, p3, v2}, Lp/t0h;-><init>(Lp/e0h;Lp/u0h;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/credentials/GetCredentialRequest$Builder;

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p2, Lp/wlv;->c:Z

    .line 91
    .line 92
    const-string v4, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v3, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 98
    .line 99
    iget-boolean v4, p2, Lp/wlv;->e:Z

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v3, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 105
    .line 106
    iget-object v4, p2, Lp/wlv;->d:Landroid/content/ComponentName;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p2, Lp/wlv;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lp/p0h;

    .line 133
    .line 134
    new-instance v4, Landroid/credentials/CredentialOption$Builder;

    .line 135
    .line 136
    iget-object v8, v3, Lp/p0h;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v3, Lp/p0h;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v10, v3, Lp/p0h;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v4, v8, v9, v10}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, v3, Lp/p0h;->d:Z

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v3, Lp/p0h;->e:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p3, v3}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p2, p2, Lp/wlv;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p3}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v2, v1

    .line 177
    move-object v3, p1

    .line 178
    invoke-virtual/range {v2 .. v7}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public l()Lp/q0h;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/e2w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x84

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v7, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v4

    .line 68
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v8, Landroid/content/Context;

    .line 88
    .line 89
    aput-object v8, v7, v3

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v6, v3

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lp/q0h;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lp/u0h;

    .line 107
    .line 108
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x22

    .line 111
    .line 112
    if-lt v7, v8, :cond_5

    .line 113
    .line 114
    iget-object v6, v6, Lp/u0h;->a:Landroid/credentials/CredentialManager;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v4, v2

    .line 128
    :goto_2
    return-object v4
.end method
