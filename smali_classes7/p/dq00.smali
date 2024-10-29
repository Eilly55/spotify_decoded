.class public final Lp/dq00;
.super Lp/x710;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public f:Lp/g3v;

.field public final g:Lp/pd40;


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
    const-class v3, Lp/dq00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "customizer"

    .line 15
    .line 16
    const-string v5, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v0, Lp/dq00;->h:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/ud40;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/x710;-><init>(Lp/ud40;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o3z0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/pd40;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/dq00;->g:Lp/pd40;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lp/x710;->c(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lp/x710;->c(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final J()Lp/kq00;
    .locals 2

    .line 1
    sget-object v0, Lp/dq00;->h:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/dq00;->g:Lp/pd40;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/kq00;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lp/vz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dq00;->J()Lp/kq00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lp/x710;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/bq00;

    .line 6
    .line 7
    iget-object v2, p0, Lp/x710;->d:Lp/usu0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/x710;->k()Lp/c390;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lp/bq00;-><init>(Lp/usu0;Lp/c390;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/d8c;->X0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, Lp/x710;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final p()Lp/rqe0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dq00;->J()Lp/kq00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
