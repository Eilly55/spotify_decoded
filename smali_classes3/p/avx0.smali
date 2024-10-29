.class public final Lp/avx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/rux0;

.field public final b:Lp/oux0;


# direct methods
.method public constructor <init>(Lp/rux0;Lp/oux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/avx0;->a:Lp/rux0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/avx0;->b:Lp/oux0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/fxq0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p2, Lp/z0y0;

    .line 8
    .line 9
    invoke-static {p2}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lp/bn1;->D0:Lp/bn1;

    .line 14
    .line 15
    sget-object v2, Lp/an1;->p0:Lp/an1;

    .line 16
    .line 17
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lp/b9d0;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/b9d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/s7d0;

    .line 3
    .line 4
    new-instance v1, Lp/s7d0;

    .line 5
    .line 6
    sget-object v2, Lp/j7d0;->a:Lp/j7d0;

    .line 7
    .line 8
    sget-object v3, Lp/bn1;->E0:Lp/bn1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lp/s7d0;

    .line 17
    .line 18
    sget-object v2, Lp/q7d0;->a:Lp/q7d0;

    .line 19
    .line 20
    sget-object v3, Lp/bn1;->F0:Lp/bn1;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
