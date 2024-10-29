.class public final Lp/ujw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/udf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/e0t;

.field public final c:Lp/ofu0;

.field public final d:Lp/g011;

.field public final e:Lp/s3t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/e0t;Lp/ofu0;Lp/g011;Lp/s3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ujw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ujw;->b:Lp/e0t;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ujw;->c:Lp/ofu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ujw;->d:Lp/g011;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ujw;->e:Lp/s3t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/a330;)Lp/wdf;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/r2e0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/ujw;->e:Lp/s3t0;

    .line 13
    .line 14
    check-cast v0, Lp/mel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lp/r3t0;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp/u7u;->k:[Lp/zr20;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lp/zr20;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/a330;->a([Lp/zr20;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lp/ujw;->c:Lp/ofu0;

    .line 40
    .line 41
    iget-object v0, p0, Lp/ujw;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lp/ujw;->b:Lp/e0t;

    .line 44
    .line 45
    iget-object v3, p0, Lp/ujw;->d:Lp/g011;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/ofu0;->a(Ljava/lang/String;Ljava/lang/String;Lp/e0t;Lp/g011;)Lp/fam0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1
.end method
