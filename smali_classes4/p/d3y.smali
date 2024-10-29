.class public final Lp/d3y;
.super Lp/xtx;
.source "SourceFile"


# instance fields
.field public a:Lp/i2y;

.field public b:Lp/i2y;

.field public final c:Lp/ha60;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/e3y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/e3y;->a:Lp/s3y;

    .line 5
    .line 6
    iput-object v0, p0, Lp/d3y;->a:Lp/i2y;

    .line 7
    .line 8
    iget-object v0, p1, Lp/e3y;->b:Lp/s3y;

    .line 9
    .line 10
    iput-object v0, p0, Lp/d3y;->b:Lp/i2y;

    .line 11
    .line 12
    new-instance v0, Lp/ha60;

    .line 13
    .line 14
    iget-object v1, p1, Lp/e3y;->c:Lp/k1z;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ha60;-><init>(Lp/k1z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/d3y;->c:Lp/ha60;

    .line 20
    .line 21
    iget-object p1, p1, Lp/e3y;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lp/d3y;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/i2y;)Lp/xtx;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d3y;->b:Lp/i2y;

    return-object p0
.end method

.method public final b()Lp/f3y;
    .locals 5

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3y;->a:Lp/i2y;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d3y;->b:Lp/i2y;

    .line 6
    .line 7
    iget-object v3, p0, Lp/d3y;->c:Lp/ha60;

    .line 8
    .line 9
    iget-object v3, v3, Lp/ha60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, Lp/kp50;->f(Ljava/util/Map;)Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lp/d3y;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp/xtx;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d3y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lp/i2y;)Lp/xtx;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d3y;->a:Lp/i2y;

    return-object p0
.end method
