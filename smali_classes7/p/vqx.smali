.class public final Lp/vqx;
.super Lp/xqx;
.source "SourceFile"


# instance fields
.field public final d:Lp/ia9;


# direct methods
.method public constructor <init>(Lp/dkm0;Lokhttp3/Call$Factory;Lp/yrf;Lp/ia9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/xqx;-><init>(Lp/dkm0;Lokhttp3/Call$Factory;Lp/yrf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/vqx;->d:Lp/ia9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/l8c0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vqx;->d:Lp/ia9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ia9;->j(Lp/l8c0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ga9;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lp/lof;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lp/vi9;

    .line 17
    .line 18
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/b810;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lp/b810;-><init>(Lp/ga9;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/vi9;->i(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/e0h;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/e0h;-><init>(Lp/vi9;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lp/ga9;->N(Lp/ed9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1, p2}, Lp/joj;->M(Ljava/lang/Exception;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
