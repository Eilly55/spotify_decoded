.class public final Lp/ee9;
.super Lp/he9;
.source "SourceFile"

# interfaces
.implements Lp/xg8;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v3, v1, v0}, Lp/at3;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0}, Lp/he9;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/ee9;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/nsn;->u(Lp/qd9;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zbw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lp/zbw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/ee9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lp/he9;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
