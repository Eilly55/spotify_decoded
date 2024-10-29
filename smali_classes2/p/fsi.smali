.class public abstract Lp/fsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qk00;


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;

.field public static f:I


# direct methods
.method public static final A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/lyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/lyu0;

    .line 7
    .line 8
    iget v1, v0, Lp/lyu0;->c:I

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
    iput v1, v0, Lp/lyu0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/lyu0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/lyu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/lyu0;->c:I

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
    iget-object p1, v0, Lp/lyu0;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lp/lyu0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lp/lyu0;->c:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :goto_2
    const-string p2, "Error loading image url: "

    .line 81
    .line 82
    invoke-static {p2, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static synthetic B(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static final C(Ljava/util/List;)Lp/d1n0;
    .locals 3

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [Lp/wr20;

    .line 14
    .line 15
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    sget-object v0, Lp/wr20;->r0:Lp/wr20;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sget-object v0, Lp/wr20;->rc:Lp/wr20;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Lp/wr20;->C0:Lp/wr20;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    sget-object v0, Lp/wr20;->b4:Lp/wr20;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    sget-object v0, Lp/wr20;->l1:Lp/wr20;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-static {p0, v1}, Lp/fsi;->D([Ljava/lang/String;[Lp/wr20;)Lp/d1n0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final varargs D([Ljava/lang/String;[Lp/wr20;)Lp/d1n0;
    .locals 7

    .line 1
    new-instance v0, Lp/d1n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, p0, v3

    .line 14
    .line 15
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 16
    .line 17
    array-length v6, p1

    .line 18
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, [Lp/wr20;

    .line 23
    .line 24
    invoke-static {v5, v6}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array p1, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, p1, v1

    .line 34
    .line 35
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 40
    .line 41
    aput-object v1, p1, v4

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Invalid LinkType of uri \"%s\" for collection: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lp/d1n0;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    array-length p0, p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iput-boolean v4, v0, Lp/d1n0;->a:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Cannot validate empty uri"

    .line 71
    .line 72
    iput-object p0, v0, Lp/d1n0;->b:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    return-object v0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/dm60;
    .locals 8

    .line 1
    new-instance v0, Lp/dm60;

    .line 2
    .line 3
    new-instance v7, Lp/k921;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp/wm60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p2, p3, v1, v1}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v7, p0}, Lp/dm60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/vm60;
    .locals 7

    .line 1
    new-instance v6, Lp/k921;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp/wm60;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p3, v0, v0}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/vm60;

    .line 20
    .line 21
    invoke-direct {p2, p1, v6, p0}, Lp/vm60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/kn60;
    .locals 4

    .line 1
    new-instance v0, Lp/kn60;

    .line 2
    .line 3
    new-instance v1, Lp/eqp;

    .line 4
    .line 5
    new-instance v2, Lp/dqp;

    .line 6
    .line 7
    const-string v3, "https://i.scdn.co/image/ab67656300005f1f664952e8a2db095da293159d"

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v3}, Lp/dqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "{0}"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2}, Lp/eqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dqp;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp/wm60;

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p2, p3, p4, v2}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, Lp/kn60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final H(Lp/hrk;)Lp/fyo;
    .locals 2

    .line 1
    new-instance v0, Lp/fyo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lp/fsi;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sput v1, Lp/fsi;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;
    .locals 8

    .line 1
    new-instance v0, Lp/qgd0;

    .line 2
    .line 3
    invoke-static {p2}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    move v4, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance p2, Lp/sgd0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x78

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p1

    .line 25
    move v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lp/sgd0;-><init>(Ljava/lang/String;IIILjava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/Integer;I)Lp/qgd0;
    .locals 8

    .line 1
    new-instance v0, Lp/qgd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance p1, Lp/sgd0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x78

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p0

    .line 15
    move v3, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lp/sgd0;-><init>(Ljava/lang/String;IIILjava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final M(Ljava/lang/String;)Lp/t2j0;
    .locals 15

    .line 1
    new-instance v0, Lp/t2j0;

    .line 2
    .line 3
    const-string v1, "showcase-promo-id"

    .line 4
    .line 5
    invoke-static {v1}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v8, Lp/k921;

    .line 10
    .line 11
    const-string v3, "Picked for you"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    move-object v2, v8

    .line 19
    invoke-direct/range {v2 .. v7}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/z4j0;

    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-static {v3}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v12, "subEntityUri"

    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Lp/e3j0;->b:Lp/e3j0;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    move-object v11, p0

    .line 40
    invoke-direct/range {v9 .. v14}, Lp/z4j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/e3j0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v8, v2}, Lp/t2j0;-><init>(Ljava/lang/String;Lp/ezw;Lp/z4j0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static N(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lp/unj;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/gyk;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 34
    .line 35
    sget-object p2, Lp/wr20;->Hc:Lp/wr20;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lp/vt21;->c:Lp/lrn0;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lp/lrn0;->remove(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/vt21;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lp/vt21;->d:Lp/lrn0;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lp/lrn0;->remove(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Unsupported entity type with uri: "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    new-instance p2, Lp/ut21;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p2, p0, p1, v0}, Lp/ut21;-><init>(Lp/vt21;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0
.end method

.method public static final O(Landroid/content/Context;Ljava/util/List;Lp/z6c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/fsi;->C(Ljava/util/List;)Lp/d1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/d1n0;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "removeUris(.., "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    .line 51
    .line 52
    invoke-static {p0, v1, p1, v0, p2}, Lp/fsi;->T(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static P(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-wide v2

    .line 81
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static final Q(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v0, Lp/q8s;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0, v1}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lp/mtc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Lp/ltc;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const v1, -0x30b7e126

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    return-object p2
.end method

.method public static synthetic R(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 12

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v10, ""

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/iqg0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object v9, v10

    .line 19
    invoke-virtual/range {v0 .. v11}, Lp/iqg0;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;Lp/vug0;Ljava/lang/String;Ljava/lang/String;Lp/cdv;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final S(Ljava/lang/String;)Lp/ihr0;
    .locals 8

    .line 1
    new-instance v0, Lp/ihr0;

    .line 2
    .line 3
    const-string v1, "showcase-promo-id"

    .line 4
    .line 5
    invoke-static {v1}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/jhr0;

    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-static {v3}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lp/hhr0;

    .line 22
    .line 23
    const-string v6, "You might like"

    .line 24
    .line 25
    const-string v7, "Sponsored recomendation"

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lp/hhr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0, v4, v5}, Lp/jhr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/hhr0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lp/ihr0;-><init>(Ljava/lang/String;Lp/jhr0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uris"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "contextSource"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "messaging"

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final U(Lp/j3v;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/rqs;

    .line 29
    .line 30
    iget-object v2, v1, Lp/rqs;->a:Lp/k99;

    .line 31
    .line 32
    new-instance v3, Lp/d7q0;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v4, p0, v1}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-object v1, v1, Lp/rqs;->b:Landroidx/car/app/model/CarColor;

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v4}, Lp/fsi;->f(Lp/k99;Landroidx/car/app/model/CarColor;Lp/d7q0;I)Landroidx/car/app/model/Action;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Error parsing color - "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final W(Lp/yrg0;)Lp/bkk0;
    .locals 6

    .line 1
    new-instance v0, Lp/bkk0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yrg0;->a:Lp/xrg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lp/xrg0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lp/yrg0;->c:Lp/wrg0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lp/wrg0;->a:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lp/wrg0;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, v2

    .line 38
    :goto_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-boolean p0, p0, Lp/wrg0;->c:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lp/bkk0;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final X(Lp/uhp;)Lp/dip;
    .locals 10

    .line 1
    new-instance v0, Lp/dip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    iget v7, p0, Lp/uhp;->b:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v6, v4, :cond_3

    .line 21
    .line 22
    aget v9, v2, v6

    .line 23
    .line 24
    if-ne v9, v7, :cond_0

    .line 25
    .line 26
    move v7, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v5

    .line 29
    :goto_1
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-ne v9, v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Lp/xhp;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Lp/xhp;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v8, Lp/whp;

    .line 50
    .line 51
    invoke-direct {v8, v7}, Lp/whp;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v3}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v3, p0, Lp/uhp;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget v3, p0, Lp/uhp;->a:I

    .line 69
    .line 70
    if-eq v7, v3, :cond_6

    .line 71
    .line 72
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-ne v3, v8, :cond_4

    .line 79
    .line 80
    sget-object v3, Lp/bip;->e:Lp/bip;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    sget-object v3, Lp/bip;->d:Lp/bip;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v3, 0x0

    .line 93
    :goto_3
    const/4 v4, 0x3

    .line 94
    iget p0, p0, Lp/uhp;->d:I

    .line 95
    .line 96
    if-ne p0, v4, :cond_7

    .line 97
    .line 98
    move v4, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v4, v5

    .line 101
    :goto_4
    if-ne p0, v1, :cond_8

    .line 102
    .line 103
    move v5, v8

    .line 104
    :cond_8
    invoke-direct {v0, v2, v3, v4, v5}, Lp/dip;-><init>(Lp/d1z;Lp/cip;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final Z(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/wr20;

    .line 3
    .line 4
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/fsi;->D([Ljava/lang/String;[Lp/wr20;)Lp/d1n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v1, Lp/d1n0;->a:Z

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lp/d1n0;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    aput-object p2, v0, v4

    .line 27
    .line 28
    const-string v1, "%s contextSourceUri: %s"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2, p3}, Lp/fsi;->T(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/w1p;Lp/j3v;Lp/n290;Lp/k0d0;Lp/ned;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v3, 0x423a6ce3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    .line 118
    .line 119
    const/16 v12, 0x492

    .line 120
    .line 121
    if-ne v11, v12, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 131
    .line 132
    .line 133
    move-object v3, v8

    .line 134
    move-object v4, v10

    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_d
    :goto_8
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 138
    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    move-object v13, v11

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v13, v8

    .line 144
    :goto_9
    const/4 v6, 0x3

    .line 145
    if-eqz v9, :cond_f

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->b(FI)Lp/l0d0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v14, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-object v14, v10

    .line 155
    :goto_a
    const v8, 0x7f13092d

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v0}, Lp/oo10;->a(Lp/ned;)Lp/lo10;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Lp/kil0;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const v12, -0x1b11703e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lp/sed;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v15, Lp/l1g;->g:Lp/csc0;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-ne v12, v15, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v12, v6

    .line 190
    :cond_10
    check-cast v12, Ljava/lang/Void;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v12, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const v12, -0x1b116c95

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lp/sed;->V(I)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lp/r7z0;->a:Lp/r7z0;

    .line 205
    .line 206
    iget-boolean v4, v1, Lp/w1p;->d:Z

    .line 207
    .line 208
    if-eqz v4, :cond_14

    .line 209
    .line 210
    iget-object v4, v1, Lp/w1p;->a:Lp/r4e0;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v16, v7

    .line 217
    .line 218
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_12

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    check-cast v7, Lp/q1p;

    .line 231
    .line 232
    iget-object v7, v7, Lp/q1p;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v1, Lp/w1p;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_11

    .line 241
    .line 242
    :goto_c
    move/from16 v4, v16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    add-int/lit8 v16, v16, 0x1

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_12
    const/16 v16, -0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :goto_d
    if-ltz v4, :cond_13

    .line 254
    .line 255
    new-instance v6, Lp/y1p;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, v10, v9, v4, v7}, Lp/y1p;-><init>(Lp/kil0;Lp/lo10;ILp/lof;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v6, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    const/4 v4, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_14
    move v4, v7

    .line 267
    :goto_e
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    .line 268
    .line 269
    .line 270
    const v4, -0x1b114021

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v4, :cond_15

    .line 285
    .line 286
    if-ne v6, v15, :cond_16

    .line 287
    .line 288
    :cond_15
    new-instance v6, Lp/unj;

    .line 289
    .line 290
    const/16 v4, 0x1a

    .line 291
    .line 292
    invoke-direct {v6, v8, v4}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    check-cast v6, Lp/j3v;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v6, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Lp/ur3;->a:Lp/lr3;

    .line 309
    .line 310
    sget-object v8, Lp/l9c;->Z:Lp/ha7;

    .line 311
    .line 312
    invoke-static {v7, v8, v0, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v4, v0, Lp/sed;->P:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 332
    .line 333
    iget-object v5, v0, Lp/sed;->a:Lp/fq3;

    .line 334
    .line 335
    instance-of v5, v5, Lp/fq3;

    .line 336
    .line 337
    if-eqz v5, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v0, Lp/sed;->O:Z

    .line 343
    .line 344
    if-eqz v5, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_17
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 351
    .line 352
    .line 353
    :goto_f
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 354
    .line 355
    invoke-static {v0, v7, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 359
    .line 360
    invoke-static {v0, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 364
    .line 365
    iget-boolean v7, v0, Lp/sed;->O:Z

    .line 366
    .line 367
    if-nez v7, :cond_18

    .line 368
    .line 369
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_19

    .line 382
    .line 383
    :cond_18
    invoke-static {v4, v0, v4, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 387
    .line 388
    invoke-static {v0, v6, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lp/c8n0;->a:Lp/c8n0;

    .line 392
    .line 393
    new-instance v5, Lp/a2p;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v5, v10, v6}, Lp/a2p;-><init>(Lp/kil0;Lp/lof;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v12, v5}, Lp/dxv0;->a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-static {v5, v12}, Lp/gvv0;->T(Lp/n290;I)Lp/n290;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v5, 0x7250db5e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v5, v3, 0xe

    .line 421
    .line 422
    const/4 v7, 0x4

    .line 423
    if-ne v5, v7, :cond_1a

    .line 424
    .line 425
    move v5, v12

    .line 426
    goto :goto_10

    .line 427
    :cond_1a
    const/4 v5, 0x0

    .line 428
    :goto_10
    and-int/lit8 v7, v3, 0x70

    .line 429
    .line 430
    const/16 v8, 0x20

    .line 431
    .line 432
    if-ne v7, v8, :cond_1b

    .line 433
    .line 434
    move v7, v12

    .line 435
    goto :goto_11

    .line 436
    :cond_1b
    const/4 v7, 0x0

    .line 437
    :goto_11
    or-int/2addr v5, v7

    .line 438
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v5, :cond_1d

    .line 443
    .line 444
    if-ne v7, v15, :cond_1c

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1c
    const/4 v5, 0x3

    .line 448
    goto :goto_13

    .line 449
    :cond_1d
    :goto_12
    new-instance v7, Lp/qun0;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    invoke-direct {v7, v5, v1, v2, v4}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_13
    move-object v4, v7

    .line 459
    check-cast v4, Lp/j3v;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 463
    .line 464
    .line 465
    shr-int/2addr v3, v5

    .line 466
    and-int/lit16 v11, v3, 0x380

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object v7, v9

    .line 470
    move-object v8, v14

    .line 471
    move-object v9, v4

    .line 472
    move-object v10, v0

    .line 473
    move v4, v12

    .line 474
    move v12, v3

    .line 475
    invoke-static/range {v6 .. v12}, Lp/iam;->e(Lp/n290;Lp/lo10;Lp/k0d0;Lp/j3v;Lp/ned;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lp/sed;->r(Z)V

    .line 479
    .line 480
    .line 481
    move-object v3, v13

    .line 482
    move-object v4, v14

    .line 483
    :goto_14
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_1e

    .line 488
    .line 489
    new-instance v9, Lp/dif;

    .line 490
    .line 491
    const/16 v7, 0x16

    .line 492
    .line 493
    move-object v0, v9

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    move/from16 v6, p6

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Lp/dif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/n290;Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 506
    .line 507
    :cond_1e
    return-void

    .line 508
    :cond_1f
    invoke-static {}, Lp/r1a0;->j()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0
.end method

.method public static final b(Lp/ned;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Lp/sed;

    .line 6
    .line 7
    const v1, -0x697510b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Lp/sed;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v15}, Lp/sed;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    const v3, 0x7f0709ab

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v15}, Lp/k49;->s(ILp/ned;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const v2, 0x7f0709b0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v15}, Lp/k49;->s(ILp/ned;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lp/l9c;->r0:Lp/ga7;

    .line 61
    .line 62
    sget-object v4, Lp/ur3;->c:Lp/mr3;

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v15, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v15, Lp/sed;->P:I

    .line 71
    .line 72
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v15, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 86
    .line 87
    iget-object v8, v15, Lp/sed;->a:Lp/fq3;

    .line 88
    .line 89
    instance-of v8, v8, Lp/fq3;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v15, Lp/sed;->O:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 108
    .line 109
    invoke-static {v15, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 113
    .line 114
    invoke-static {v15, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 118
    .line 119
    iget-boolean v6, v15, Lp/sed;->O:Z

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v4, v15, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 141
    .line 142
    invoke-static {v15, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp/l9c;->h:Lp/ia7;

    .line 146
    .line 147
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const v1, 0x7f13088e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 159
    .line 160
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v2, Lp/rcp;->d:Lp/epw0;

    .line 165
    .line 166
    invoke-static {v15}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 171
    .line 172
    iget-wide v4, v2, Lp/zbp;->a:J

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    const/16 v14, 0x3f0

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    move-object v12, v15

    .line 187
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f13083a

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v7, 0x0

    .line 198
    const v2, 0x7f0709a9

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v15}, Lp/k49;->s(ILp/ned;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0xd

    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 220
    .line 221
    const v4, 0x7f0605db

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v15}, Lp/qh21;->h(ILp/ned;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0x3f0

    .line 236
    .line 237
    move-object v12, v15

    .line 238
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v15}, Lp/sed;->t()Lp/scl0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    new-instance v2, Lp/a92;

    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    invoke-direct {v2, v0, v3}, Lp/a92;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lp/scl0;->d:Lp/u3v;

    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    invoke-static {}, Lp/r1a0;->j()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0
.end method

.method public static final c(Lp/zoy;Lp/ned;I)V
    .locals 9

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x4db7023e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    :goto_2
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 45
    .line 46
    int-to-float v1, v6

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    .line 55
    .line 56
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 57
    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-static {v2, v1, p1, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p1, Lp/sed;->P:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/sed;->n()Lp/q3e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 80
    .line 81
    iget-object v5, p1, Lp/sed;->a:Lp/fq3;

    .line 82
    .line 83
    instance-of v5, v5, Lp/fq3;

    .line 84
    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/sed;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p1, Lp/sed;->O:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lp/sed;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 102
    .line 103
    invoke-static {p1, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 107
    .line 108
    invoke-static {p1, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 112
    .line 113
    iget-boolean v3, p1, Lp/sed;->O:Z

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v2, p1, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x2bd3f15

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lp/zoy;->f:Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/ubo;

    .line 164
    .line 165
    iget-object v1, p0, Lp/zoy;->a:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    float-to-double v1, v0

    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmpl-double v1, v1, v3

    .line 186
    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 190
    .line 191
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lp/fmm;->w(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v1, v0, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lp/zoy;->g:Ljava/util/List;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/ubo;

    .line 230
    .line 231
    iget-object v1, p0, Lp/zoy;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    move-object v3, p1

    .line 238
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {p1, v7}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    new-instance v0, Lp/ubz;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2, v6}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 257
    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    const-string p0, "invalid weight "

    .line 260
    .line 261
    const-string p1, "; must be greater than zero"

    .line 262
    .line 263
    invoke-static {p0, v0, p1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    throw p0
.end method

.method public static final d(Lp/oyo;Lp/m1s0;Lp/n290;Lp/j3v;Lp/ned;II)V
    .locals 9

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, -0x27e165f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p3, Lp/tfd0;->a:Lp/tfd0;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lp/xed0;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, v1}, Lp/xed0;-><init>(Lp/oyo;Lp/j3v;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/ofd0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v2, p1, v1}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 v1, p5, 0x3

    .line 35
    .line 36
    and-int/lit8 v4, v1, 0x70

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p2

    .line 40
    move-object v3, p4

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    new-instance v8, Lp/ffd0;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move v5, p5

    .line 60
    move v6, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lp/ffd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p4, Lp/scl0;->d:Lp/u3v;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final e(Lp/lo10;ILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/d2p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/d2p;

    .line 7
    .line 8
    iget v1, v0, Lp/d2p;->d:I

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
    iput v1, v0, Lp/d2p;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/d2p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/d2p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/d2p;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 59
    .line 60
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 65
    .line 66
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget p1, v0, Lp/d2p;->b:I

    .line 71
    .line 72
    iget-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 73
    .line 74
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 82
    .line 83
    iput p1, v0, Lp/d2p;->b:I

    .line 84
    .line 85
    iput v7, v0, Lp/d2p;->d:I

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_1
    iput-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 97
    .line 98
    iput v6, v0, Lp/d2p;->d:I

    .line 99
    .line 100
    sget-object p2, Lp/lo10;->x:Lp/csc0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3, v0}, Lp/lo10;->f(IILp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_2
    iput-object p0, v0, Lp/d2p;->a:Lp/lo10;

    .line 110
    .line 111
    iput v5, v0, Lp/d2p;->d:I

    .line 112
    .line 113
    const-wide/16 p1, 0x5dc

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 123
    iput-object p1, v0, Lp/d2p;->a:Lp/lo10;

    .line 124
    .line 125
    iput v4, v0, Lp/d2p;->d:I

    .line 126
    .line 127
    sget-object p1, Lp/lo10;->x:Lp/csc0;

    .line 128
    .line 129
    invoke-virtual {p0, v3, v3, v0}, Lp/lo10;->f(IILp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    :goto_5
    return-object v1
.end method

.method public static f(Lp/k99;Landroidx/car/app/model/CarColor;Lp/d7q0;I)Landroidx/car/app/model/Action;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p3, Lp/ss;

    .line 7
    .line 8
    invoke-direct {p3}, Lp/ss;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp/asl;->K(Lp/k99;)Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lp/oq9;->c:Lp/oq9;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p3, Lp/ss;->b:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lp/ro9;->b:Lp/ro9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/ro9;->a(Landroidx/car/app/model/CarColor;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p3, Lp/ss;->d:Landroidx/car/app/model/CarColor;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Lp/b700;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lp/b700;-><init>(ILp/g3v;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lp/aac0;)Lp/z9c0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p3, Lp/ss;->c:Lp/z9c0;

    .line 45
    .line 46
    invoke-virtual {p3}, Lp/ss;->a()Landroidx/car/app/model/Action;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lp/unj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/gyk;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, v0}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 33
    .line 34
    sget-object p2, Lp/wr20;->Hc:Lp/wr20;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lp/vt21;->c:Lp/lrn0;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lp/lrn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/vt21;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lp/vt21;->d:Lp/lrn0;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lp/lrn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Unsupported entity type with uri: "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    new-instance p2, Lp/ut21;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, p0, p1, v0}, Lp/ut21;-><init>(Lp/vt21;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/util/List;Lp/z6c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/fsi;->C(Ljava/util/List;)Lp/d1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/d1n0;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "addUris(.., "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    .line 51
    .line 52
    invoke-static {p0, v1, p1, v0, p2}, Lp/fsi;->T(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final i(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/su8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/su8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/su8;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lp/su8;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final j(Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/boz0;Lp/xxf;Lp/nzt;Lp/j3v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tu8;->a:Lp/su8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fsi;->i(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/su8;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ai3;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lp/ai3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/wu8;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {p2, p4, p0, p1, p5}, Lp/wu8;-><init>(Lp/nzt;Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p5, p1, p2, p0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final k(Lp/zdq0;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p0, Lp/wdq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp/wdq0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/wdq0;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    int-to-long v4, p0

    .line 41
    and-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "#%08X"

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "background-color-"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "background-color-gradient"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p0, Lp/xdq0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string p0, "background-canvas-image"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p0, p0, Lp/ydq0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const-string p0, "background-canvas-video"

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static l(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-static {v1, p2, p3, p0}, Lp/kx40;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static m(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object p1, Lp/yq40;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/oi30;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp/oi30;-><init>(Lp/x420;Lp/au90;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p3}, Lp/rco;->a(Lp/qlj0;Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Lp/lnn;JZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lp/knn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {p3, v1, v0}, Lp/knn;-><init>(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lp/knn;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p3, v1, v0}, Lp/knn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget v0, Lp/ann;->d:I

    .line 18
    .line 19
    sget-object v0, Lp/unn;->e:Lp/unn;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lp/ann;->l(JLp/unn;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    check-cast p0, Lp/mnn;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final q(Lcom/spotify/betamax/player/exception/BetamaxException;Lp/mhf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "playback_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string p0, "video_playback_error"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string p0, "playback_stuck"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string p0, "video_catalogue_restricted"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string p0, "video_unavailable"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string p0, "video_country_restricted"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string p0, "video_manifest_deleted"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string p0, "track_unavailable_offline"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const-string p0, "video_unsupported_client_version"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const-string p0, "video_unsupported_platform_version"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string p0, "video_georestricted"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "timeout"

    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Lp/hed0;

    .line 68
    .line 69
    new-instance v3, Lp/hed0;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v3, v2, p1

    .line 76
    .line 77
    new-instance p1, Lp/hed0;

    .line 78
    .line 79
    const-string v1, "track_uri"

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p1, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp/xr31;->i(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lp/xr31;->i(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final s(Lp/ned;)Lp/bta0;
    .locals 2

    .line 1
    check-cast p0, Lp/sed;

    .line 2
    .line 3
    const v0, 0x38dc246e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lp/nfm;->m(Lp/ned;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/gk0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/gk0;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/bta0;

    .line 22
    .line 23
    invoke-direct {v0}, Lp/bta0;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lp/sed;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0xff670e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p2, p0}, Lp/sed;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static v(Lp/vt21;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 23
    .line 24
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/vt21;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lp/vt21;->e:Lp/aun0;

    .line 46
    .line 47
    check-cast v0, Lp/eun0;

    .line 48
    .line 49
    sget-object v1, Lp/eun0;->b:Lp/az20;

    .line 50
    .line 51
    iget-object v0, v0, Lp/eun0;->a:Lp/dz20;

    .line 52
    .line 53
    check-cast v0, Lp/zz20;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/cun0;->b:Lp/cun0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/dun0;->a:Lp/dun0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp/cun0;->c:Lp/cun0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Unsupported entity type with uri: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lp/vt21;->a:Lp/m7c;

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lp/yxd0;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    iget-object p0, p0, Lp/vt21;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static synthetic w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Lp/iqg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/iqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final x(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    new-instance v0, Lp/yow;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/yow;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lp/yow;->d(Landroidx/car/app/model/CarText;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/yow;->c(Landroidx/car/app/model/Action;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/car/app/model/Action;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/yow;->a(Landroidx/car/app/model/Action;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lp/yow;->b()Landroidx/car/app/model/Header;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final y(Lp/jkf;Lp/njb0;Lp/njb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/pib0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/lkf;

    .line 9
    .line 10
    const-string p1, "ActiveDeviceIdSaverService"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Lp/jkf;Lp/vjb0;Lp/vjb0;Lp/wjb0;Lp/wjb0;)Lp/dkz;
    .locals 7

    .line 1
    new-instance v6, Lp/ejb0;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/ejb0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp/lkf;

    .line 14
    .line 15
    const-string p1, "NpvWidgetLoginMonitorService"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v6}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract I(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lp/jsi;
.end method

.method public abstract Y(Lp/uqy0;Lp/r810;)Lp/swr0;
.end method
