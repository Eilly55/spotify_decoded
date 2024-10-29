.class public final Lp/ajt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/di30;

.field public final c:Lp/j3v;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp/qs80;

.field public final g:Lp/sxy0;

.field public final h:Lp/seo;


# direct methods
.method public constructor <init>(Lp/nk60;Lp/e49;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ajt0;->b:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ajt0;->c:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ajt0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ajt0;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lp/tit0;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p3, p3, p4, p2}, Lp/tit0;-><init>(Lp/sit0;Lp/rit0;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/s601;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/b92;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p3, p0, v0}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/uit0;->b:Lp/uit0;

    .line 34
    .line 35
    new-instance v1, Lp/yit0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p4}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, v0, v1}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/ajt0;->f:Lp/qs80;

    .line 45
    .line 46
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lp/zit0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p4}, Lp/zit0;-><init>(Lp/ajt0;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lp/zit0;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p3, p0, p4}, Lp/zit0;-><init>(Lp/ajt0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/ajt0;->g:Lp/sxy0;

    .line 66
    .line 67
    new-instance p1, Lp/zit0;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p1, p0, p2}, Lp/zit0;-><init>(Lp/ajt0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/ajt0;->h:Lp/seo;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lp/ajt0;Lp/tht0;)Lp/tit0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lp/tht0;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lp/v4o;->A0:Lp/v4o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lp/ts;->v0:Lp/ts;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lp/u4o;->A0:Lp/u4o;

    .line 31
    .line 32
    :goto_0
    iget p1, p1, Lp/tht0;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lp/w4o;->z0:Lp/w4o;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    sget-object p1, Lp/ogp;->x0:Lp/ogp;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object p1, Lp/x4o;->z0:Lp/x4o;

    .line 60
    .line 61
    :goto_1
    new-instance v0, Lp/tit0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, p1, p0, v1, v2}, Lp/tit0;-><init>(Lp/sit0;Lp/rit0;ZI)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final b(Lp/ajt0;Lp/tit0;)Lp/bjt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/bjt0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/tit0;->a:Lp/sit0;

    .line 7
    .line 8
    invoke-static {v0}, Lp/ajt0;->d(Lp/sit0;)Lp/sjt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lp/tit0;->b:Lp/rit0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/ajt0;->c(Lp/rit0;)Lp/pht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lp/bjt0;-><init>(Lp/sjt0;Lp/pht;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Lp/rit0;)Lp/pht;
    .locals 1

    .line 1
    sget-object v0, Lp/u4o;->A0:Lp/u4o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/oht;->a:Lp/oht;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/ts;->v0:Lp/ts;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lp/oht;->b:Lp/oht;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lp/v4o;->A0:Lp/v4o;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lp/oht;->c:Lp/oht;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static d(Lp/sit0;)Lp/sjt0;
    .locals 1

    .line 1
    sget-object v0, Lp/x4o;->z0:Lp/x4o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/qjt0;->b:Lp/qjt0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/ogp;->x0:Lp/ogp;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lp/qjt0;->c:Lp/qjt0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lp/w4o;->z0:Lp/w4o;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lp/qjt0;->a:Lp/qjt0;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ajt0;->f:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ajt0;->g:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ajt0;->h:Lp/seo;

    return-object v0
.end method
