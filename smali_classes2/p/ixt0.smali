.class public final Lp/ixt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hxt0;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lp/s220;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lp/s220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ixt0;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ixt0;->b:Lp/s220;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ukn;Lp/ik60;Lp/o220;)Lp/s0k;
    .locals 11

    .line 1
    sget-object v0, Lp/ik60;->c:Lp/ik60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ixt0;->b:Lp/s220;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, v1, Lp/s220;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, v1, Lp/s220;->b:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v3, Lp/bzt0;

    .line 13
    .line 14
    iget-object v0, p0, Lp/ixt0;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, p2}, Lp/bzt0;-><init>(Lp/ukn;Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/ox8;->a:Ljava/util/UUID;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array v6, p1, [I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v8, Lp/fee;

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-direct {v8, p2}, Lp/fee;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v9, 0x493e0

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp/ox8;->d:Ljava/util/UUID;

    .line 41
    .line 42
    sget-object v2, Lp/i9s;->e:Lp/i9s;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lp/s0k;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v10}, Lp/s0k;-><init>(Ljava/util/UUID;Lp/e3s;Lp/c760;Ljava/util/HashMap;Z[IZLp/fee;J)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lp/o220;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Lp/s0k;->l(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p2
.end method
