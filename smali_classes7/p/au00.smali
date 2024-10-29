.class public final Lp/au00;
.super Lp/ws00;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lp/yu00;


# instance fields
.field public final c:Lp/lll0;

.field public final d:Lp/lll0;

.field public final e:Lp/ai10;

.field public final f:Lp/ai10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/au00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "kotlinClass"

    .line 15
    .line 16
    const-string v6, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "scope"

    .line 35
    .line 36
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lp/xej0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "members"

    .line 55
    .line 56
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lp/au00;->g:[Lp/yu00;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lp/cu00;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/ws00;-><init>(Lp/zs00;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/xt00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/xt00;-><init>(Lp/cu00;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/au00;->c:Lp/lll0;

    .line 15
    .line 16
    new-instance v0, Lp/zt00;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lp/zt00;-><init>(Lp/au00;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/au00;->d:Lp/lll0;

    .line 27
    .line 28
    new-instance v0, Lp/yt00;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lp/yt00;-><init>(Lp/au00;Lp/cu00;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/au00;->e:Lp/ai10;

    .line 39
    .line 40
    new-instance v0, Lp/zt00;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lp/zt00;-><init>(Lp/au00;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/au00;->f:Lp/ai10;

    .line 50
    .line 51
    new-instance v0, Lp/yt00;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lp/yt00;-><init>(Lp/cu00;Lp/au00;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 57
    .line 58
    .line 59
    return-void
.end method
