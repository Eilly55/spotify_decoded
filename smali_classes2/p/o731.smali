.class public final synthetic Lp/o731;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/for;
.implements Lp/jtz;
.implements Lp/ftz;
.implements Lp/n55;


# static fields
.field public static final synthetic a:Lp/o731;

.field public static final b:Lp/o731;

.field public static final c:Lp/o731;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o731;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o731;->a:Lp/o731;

    .line 7
    .line 8
    new-instance v0, Lp/o731;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/o731;->b:Lp/o731;

    .line 14
    .line 15
    new-instance v0, Lp/o731;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/o731;->c:Lp/o731;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lp/swy0;
    .locals 2

    .line 1
    new-instance v0, Lp/swy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp/swy0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lp/fx30;ILjava/lang/Boolean;)Lp/fx30;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/fx30;->b:Lp/sw30;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sw30;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/du30;

    .line 33
    .line 34
    instance-of v3, v2, Lp/cu30;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lp/cu30;

    .line 39
    .line 40
    iget-object v3, v2, Lp/cu30;->c:Lp/ns30;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget v4, v3, Lp/ns30;->f:I

    .line 45
    .line 46
    move v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v11, p1

    .line 49
    :goto_1
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    move v12, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-boolean v4, v3, Lp/ns30;->g:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v6, v3, Lp/ns30;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, Lp/ns30;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v3, Lp/ns30;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v3, Lp/ns30;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v10, v3, Lp/ns30;->e:Z

    .line 69
    .line 70
    new-instance v3, Lp/ns30;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v12}, Lp/ns30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/cu30;

    .line 77
    .line 78
    iget-object v2, v2, Lp/cu30;->b:Lp/os30;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lp/cu30;-><init>(Lp/os30;Lp/ns30;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lp/sw30;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lp/sw30;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lp/fx30;->a(Lp/fx30;Lp/sw30;)Lp/fx30;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static synthetic d(Lp/fx30;ILjava/lang/Boolean;I)Lp/fx30;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lp/o731;->c(Lp/fx30;ILjava/lang/Boolean;)Lp/fx30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auth-callback.spotify.com"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "callback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "spotify-auth-music"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Lp/eg4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lp/eg4;

    .line 12
    .line 13
    new-instance v1, Lp/wd4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/wd4;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/eg4;-><init>(Lp/xd4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lp/eg4;->b:Lp/eg4;

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public static g(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/yt30;

    .line 6
    .line 7
    iget-object v1, v0, Lp/yt30;->c:Lp/b5s;

    .line 8
    .line 9
    iget v2, v1, Lp/b5s;->f:I

    .line 10
    .line 11
    iget-object v0, v0, Lp/yt30;->b:Lp/os30;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lp/b5s;->a(Lp/b5s;I)Lp/b5s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/yt30;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lp/yt30;-><init>(Lp/os30;Lp/b5s;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v3}, Lp/b5s;->a(Lp/b5s;I)Lp/b5s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/yt30;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lp/yt30;-><init>(Lp/os30;Lp/b5s;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lp/hzj;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/qiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/qiy;

    .line 6
    .line 7
    iget-object p0, p0, Lp/qiy;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lp/riy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lp/riy;

    .line 15
    .line 16
    iget-object p0, p0, Lp/riy;->e:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public a(Lp/b25;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/nys;->a(I)Lp/nys;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/nys;->g:Lp/nys;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/ss30;->e:Lp/ss30;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/ss30;->d:Lp/ss30;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/ss30;->c:Lp/ss30;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/ss30;->b:Lp/ss30;

    :goto_0
    return-object p1
.end method
