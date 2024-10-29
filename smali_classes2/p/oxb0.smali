.class public final Lp/oxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxb0;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/nxb0;
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/ox8;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v6, v0, [I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v8, Lp/fee;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {v8, v0}, Lp/fee;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v9, 0x493e0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/jln;->a:Ljava/util/UUID;

    .line 23
    .line 24
    sget-object v2, Lp/m1x;->r0:Lp/m1x;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/bzt0;

    .line 30
    .line 31
    sget-object v0, Lp/dh7;->q0:Lp/dh7;

    .line 32
    .line 33
    iget-object v11, p0, Lp/oxb0;->a:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-direct {v3, v0, v11, p1}, Lp/bzt0;-><init>(Lp/ukn;Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/s0k;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v10}, Lp/s0k;-><init>(Ljava/util/UUID;Lp/e3s;Lp/c760;Ljava/util/HashMap;Z[IZLp/fee;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/nxb0;

    .line 45
    .line 46
    new-instance v1, Lp/aln;

    .line 47
    .line 48
    invoke-direct {v1}, Lp/aln;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lp/nxb0;-><init>(Lp/s0k;Lp/aln;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
