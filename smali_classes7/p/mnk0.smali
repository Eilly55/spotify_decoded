.class public abstract Lp/mnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lp/t6f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/t6f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/zcp0;->e0(Ljava/util/Iterator;)Lp/rcp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Lp/t6f;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lp/t6f;

    .line 33
    .line 34
    sput-object v0, Lp/mnk0;->a:[Lp/t6f;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp/qlj0;)Lp/ulj0;
    .locals 4

    .line 1
    new-instance v0, Lp/ulj0;

    .line 2
    .line 3
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 4
    .line 5
    sget-object v2, Lp/dr8;->a:Lp/dr8;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, Lp/ulj0;-><init>(Lp/qlj0;Lp/mxf;ILp/dr8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lp/nzt;Lp/mxf;)Lp/oi30;
    .locals 2

    .line 1
    new-instance v0, Lp/oi30;

    .line 2
    .line 3
    sget-object v1, Lp/zvm;->b:Lp/i6z0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lp/oi30;-><init>(Lp/nzt;Lp/mxf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
