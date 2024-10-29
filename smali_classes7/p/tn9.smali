.class public final Lp/tn9;
.super Lp/qwr0;
.source "SourceFile"

# interfaces
.implements Lp/zn9;


# instance fields
.field public final b:Lp/hsy0;

.field public final c:Lp/wn9;

.field public final d:Z

.field public final e:Lp/pqy0;


# direct methods
.method public constructor <init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tn9;->b:Lp/hsy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tn9;->c:Lp/wn9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/tn9;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/tn9;->e:Lp/pqy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Lp/w810;)Lp/fbz0;
    .locals 4

    .line 1
    new-instance v0, Lp/tn9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tn9;->b:Lp/hsy0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp/hsy0;->a(Lp/w810;)Lp/hsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lp/tn9;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp/tn9;->e:Lp/pqy0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/tn9;->c:Lp/wn9;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C()Lp/hu60;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/tn9;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp/tn9;

    .line 8
    .line 9
    iget-object v1, p0, Lp/tn9;->c:Lp/wn9;

    .line 10
    .line 11
    iget-object v2, p0, Lp/tn9;->e:Lp/pqy0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/tn9;->b:Lp/hsy0;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 4

    .line 1
    new-instance v0, Lp/tn9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tn9;->b:Lp/hsy0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/tn9;->c:Lp/wn9;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/tn9;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/tn9;->b:Lp/hsy0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/tn9;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u0()Lp/pqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tn9;->e:Lp/pqy0;

    return-object v0
.end method

.method public final v0()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tn9;->c:Lp/wn9;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/tn9;->d:Z

    return v0
.end method

.method public final x0(Lp/w810;)Lp/o810;
    .locals 4

    .line 1
    new-instance v0, Lp/tn9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tn9;->b:Lp/hsy0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp/hsy0;->a(Lp/w810;)Lp/hsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lp/tn9;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp/tn9;->e:Lp/pqy0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/tn9;->c:Lp/wn9;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final z0(Z)Lp/fbz0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/tn9;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp/tn9;

    .line 8
    .line 9
    iget-object v1, p0, Lp/tn9;->c:Lp/wn9;

    .line 10
    .line 11
    iget-object v2, p0, Lp/tn9;->e:Lp/pqy0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/tn9;->b:Lp/hsy0;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
