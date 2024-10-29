.class public final Lp/e3y;
.super Lp/xtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/s3y;

.field public final b:Lp/s3y;

.field public final c:Lp/k1z;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lp/f3y;


# direct methods
.method public constructor <init>(Lp/f3y;Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3y;->e:Lp/f3y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e3y;->a:Lp/s3y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e3y;->b:Lp/s3y;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e3y;->c:Lp/k1z;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e3y;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/i2y;)Lp/xtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3y;->b:Lp/s3y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/d3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/d3y;-><init>(Lp/e3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/d3y;->b:Lp/i2y;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final b()Lp/f3y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3y;->e:Lp/f3y;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp/xtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3y;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/d3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/d3y;-><init>(Lp/e3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/d3y;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final d(Lp/i2y;)Lp/xtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3y;->a:Lp/s3y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/d3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/d3y;-><init>(Lp/e3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/d3y;->a:Lp/i2y;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/e3y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/e3y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/e3y;->a:Lp/s3y;

    .line 14
    .line 15
    iget-object v3, p0, Lp/e3y;->a:Lp/s3y;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/e3y;->b:Lp/s3y;

    .line 24
    .line 25
    iget-object v3, p1, Lp/e3y;->b:Lp/s3y;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/e3y;->c:Lp/k1z;

    .line 34
    .line 35
    iget-object v3, p1, Lp/e3y;->c:Lp/k1z;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/e3y;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lp/e3y;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/e3y;->a:Lp/s3y;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/e3y;->b:Lp/s3y;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp/e3y;->c:Lp/k1z;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lp/e3y;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
