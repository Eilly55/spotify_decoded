.class public final Lp/bq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vdb;


# static fields
.field public static final d:Lp/yel0;

.field public static final synthetic e:[Lp/yu00;

.field public static final f:Lp/bou;

.field public static final g:Lp/ny90;

.field public static final h:Lp/aeb;


# instance fields
.field public final a:Lp/a390;

.field public final b:Lp/j3v;

.field public final c:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

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
    const-class v3, Lp/bq00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "cloneable"

    .line 15
    .line 16
    const-string v5, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/bq00;->e:[Lp/yu00;

    .line 29
    .line 30
    new-instance v0, Lp/yel0;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp/yel0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lp/bq00;->d:Lp/yel0;

    .line 38
    .line 39
    sget-object v0, Lp/pcu0;->l:Lp/bou;

    .line 40
    .line 41
    sput-object v0, Lp/bq00;->f:Lp/bou;

    .line 42
    .line 43
    sget-object v0, Lp/ocu0;->c:Lp/dou;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/dou;->f()Lp/ny90;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lp/bq00;->g:Lp/ny90;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/dou;->g()Lp/bou;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/bq00;->h:Lp/aeb;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/c390;)V
    .locals 1

    .line 1
    sget-object v0, Lp/aq00;->a:Lp/aq00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/bq00;->a:Lp/a390;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bq00;->b:Lp/j3v;

    .line 9
    .line 10
    new-instance p2, Lp/o3z0;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/ud40;

    .line 18
    .line 19
    new-instance v0, Lp/pd40;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/bq00;->c:Lp/pd40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/bou;)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lp/bq00;->f:Lp/bou;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/bq00;->c:Lp/pd40;

    .line 10
    .line 11
    sget-object v0, Lp/bq00;->e:[Lp/yu00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/wdb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(Lp/bou;Lp/ny90;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/bq00;->g:Lp/ny90;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lp/bq00;->f:Lp/bou;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final c(Lp/aeb;)Lp/tdb;
    .locals 2

    .line 1
    sget-object v0, Lp/bq00;->h:Lp/aeb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/bq00;->c:Lp/pd40;

    .line 10
    .line 11
    sget-object v0, Lp/bq00;->e:[Lp/yu00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/wdb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
