.class public final Lp/c4r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/c4r;

.field public static final b:Lp/s1r;

.field public static final c:Lp/c0r;

.field public static final d:Lp/y3r;

.field public static final e:Lp/y3r;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/c4r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c4r;->a:Lp/c4r;

    .line 7
    .line 8
    sget-object v0, Lp/s1r;->a:Lp/s1r;

    .line 9
    .line 10
    sput-object v0, Lp/c4r;->b:Lp/s1r;

    .line 11
    .line 12
    new-instance v0, Lp/c0r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "unknown class"

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "<Error class: %s>"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lp/c0r;-><init>(Lp/ny90;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/c4r;->c:Lp/c0r;

    .line 40
    .line 41
    sget-object v0, Lp/b4r;->h:Lp/b4r;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lp/c4r;->d:Lp/y3r;

    .line 50
    .line 51
    sget-object v0, Lp/b4r;->v0:Lp/b4r;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/c4r;->e:Lp/y3r;

    .line 60
    .line 61
    new-instance v0, Lp/p2r;

    .line 62
    .line 63
    invoke-direct {v0}, Lp/p2r;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lp/c4r;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lp/c3r;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/krw0;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lp/c3r;-><init>(I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lp/c3r;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/c3r;-><init>(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;
    .locals 3

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/c4r;->c(Lp/b4r;[Ljava/lang/String;)Lp/a4r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1}, Lp/c4r;->d(Lp/b4r;Ljava/util/List;Lp/vqy0;[Ljava/lang/String;)Lp/y3r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs c(Lp/b4r;[Ljava/lang/String;)Lp/a4r;
    .locals 2

    .line 1
    new-instance v0, Lp/a4r;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp/a4r;-><init>(Lp/b4r;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs d(Lp/b4r;Ljava/util/List;Lp/vqy0;[Ljava/lang/String;)Lp/y3r;
    .locals 8

    .line 1
    new-instance v7, Lp/y3r;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2, v1, v0}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    array-length v0, p3

    .line 26
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v6, p3

    .line 31
    check-cast v6, [Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p2

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/y3r;-><init>(Lp/vqy0;Lp/hu60;Lp/b4r;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method

.method public static final e(Lp/k5j;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lp/c0r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lp/c0r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/c4r;->b:Lp/s1r;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
