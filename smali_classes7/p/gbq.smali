.class public final Lp/gbq;
.super Lp/nae;
.source "SourceFile"


# instance fields
.field public final b:Lp/aeb;

.field public final c:Lp/ny90;


# direct methods
.method public constructor <init>(Lp/aeb;Lp/ny90;)V
    .locals 1

    .line 1
    new-instance v0, Lp/hed0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/gbq;->b:Lp/aeb;

    .line 10
    .line 11
    iput-object p2, p0, Lp/gbq;->c:Lp/ny90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/a390;)Lp/o810;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gbq;->b:Lp/aeb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/sry0;->x(Lp/a390;Lp/aeb;)Lp/tdb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v2}, Lp/p3m;->n(Lp/k5j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lp/tdb;->i()Lp/qwr0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lp/b4r;->B0:Lp/b4r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/aeb;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp/gbq;->c:Lp/ny90;

    .line 34
    .line 35
    iget-object v1, v1, Lp/ny90;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gbq;->b:Lp/aeb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/aeb;->j()Lp/ny90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/gbq;->c:Lp/ny90;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
