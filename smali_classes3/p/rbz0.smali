.class public final Lp/rbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final i:Lp/vs5;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Landroid/content/Context;

.field public final e:Lp/di30;

.field public final f:Lp/sxy0;

.field public final g:Lp/bmj0;

.field public final h:Lp/upn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/vs5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/vs5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/rbz0;->i:Lp/vs5;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lp/ilm0;

    .line 13
    .line 14
    new-instance v1, Lp/ilm0;

    .line 15
    .line 16
    const-class v3, Lp/vz90;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lp/ilm0;

    .line 24
    .line 25
    const-class v2, Lp/ii4;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lp/ilm0;

    .line 34
    .line 35
    const-class v2, Lp/nul0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lp/ilm0;

    .line 44
    .line 45
    const-class v2, Lp/d4f;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp/rbz0;->j:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/wrc;Landroid/content/Context;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rbz0;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rbz0;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rbz0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rbz0;->e:Lp/di30;

    .line 11
    .line 12
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/pbz0;->b:Lp/pbz0;

    .line 17
    .line 18
    sget-object p3, Lp/pbz0;->c:Lp/pbz0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/rbz0;->f:Lp/sxy0;

    .line 25
    .line 26
    new-instance p1, Lp/nbz0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lp/nbz0;-><init>(Lp/rbz0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/obz0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-class v3, Lp/rbz0;

    .line 36
    .line 37
    const-string v4, "stateMapper"

    .line 38
    .line 39
    const-string v5, "stateMapper(Lcom/spotify/creator/elements/upcomingrelease/UpcomingReleaseElement$Props;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/creator/elements/upcomingrelease/UpcomingReleaseElement$State;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p2

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lp/nbz0;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-direct {p3, p0, p4}, Lp/nbz0;-><init>(Lp/rbz0;I)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/rbz0;->g:Lp/bmj0;

    .line 59
    .line 60
    new-instance p1, Lp/nbz0;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lp/nbz0;-><init>(Lp/rbz0;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lp/qbz0;->a:Lp/qbz0;

    .line 67
    .line 68
    new-instance p3, Lp/nbz0;

    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-direct {p3, p0, p4}, Lp/nbz0;-><init>(Lp/rbz0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/rbz0;->h:Lp/upn;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lp/ci70;)Lp/hbs;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ci70;->a()Lp/bi70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp/bi70;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp/hbs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rbz0;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rbz0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rbz0;->h:Lp/upn;

    return-object v0
.end method
