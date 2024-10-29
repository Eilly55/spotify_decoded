.class public final Lp/kdp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdp0;
.implements Lp/u79;


# instance fields
.field public final a:Lp/jdp0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/jdp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kdp0;->a:Lp/jdp0;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/kdp0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lp/t731;->d(Lp/jdp0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/kdp0;->c:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0}, Lp/jdp0;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0, p1}, Lp/jdp0;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0, p1}, Lp/jdp0;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/kdp0;

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
    check-cast p1, Lp/kdp0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/kdp0;->a:Lp/jdp0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/kdp0;->a:Lp/jdp0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(I)Lp/jdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0, p1}, Lp/jdp0;->f(I)Lp/jdp0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lp/qdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0}, Lp/jdp0;->getKind()Lp/qdp0;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    invoke-interface {v0, p1}, Lp/jdp0;->h(I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdp0;->a:Lp/jdp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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
    iget-object v1, p0, Lp/kdp0;->a:Lp/jdp0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
