.class public final Lp/zad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bcz0;


# instance fields
.field public final a:Lp/q3d0;

.field public final b:Lp/e3d0;

.field public final c:J

.field public final d:Lp/xad0;

.field public final e:Lp/xad0;


# direct methods
.method public constructor <init>(Lp/q3d0;Lp/e3d0;JLp/xad0;Lp/xad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zad0;->a:Lp/q3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zad0;->b:Lp/e3d0;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/zad0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lp/zad0;->d:Lp/xad0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zad0;->e:Lp/xad0;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lp/zad0;Lp/xad0;Lp/xad0;I)Lp/zad0;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/zad0;->a:Lp/q3d0;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/zad0;->b:Lp/e3d0;

    .line 16
    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    and-int/lit8 v0, p3, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, Lp/zad0;->c:J

    .line 23
    .line 24
    :goto_1
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lp/zad0;->d:Lp/xad0;

    .line 34
    .line 35
    :cond_3
    move-object v7, p1

    .line 36
    and-int/lit8 p1, p3, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lp/zad0;->e:Lp/xad0;

    .line 41
    .line 42
    :cond_4
    move-object v8, p2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp/zad0;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lp/zad0;-><init>(Lp/q3d0;Lp/e3d0;JLp/xad0;Lp/xad0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Lp/xad0;)Lp/bcz0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lp/zad0;->d(Lp/zad0;Lp/xad0;Lp/xad0;I)Lp/zad0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lp/xad0;)Lp/bcz0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lp/zad0;->d(Lp/zad0;Lp/xad0;Lp/xad0;I)Lp/zad0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()Lp/xad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zad0;->d:Lp/xad0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/zad0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zad0;

    iget-object v1, p1, Lp/zad0;->a:Lp/q3d0;

    iget-object v3, p0, Lp/zad0;->a:Lp/q3d0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/zad0;->b:Lp/e3d0;

    iget-object v3, p1, Lp/zad0;->b:Lp/e3d0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lp/zad0;->c:J

    iget-wide v5, p1, Lp/zad0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/zad0;->d:Lp/xad0;

    iget-object v3, p1, Lp/zad0;->d:Lp/xad0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/zad0;->e:Lp/xad0;

    iget-object p1, p1, Lp/zad0;->e:Lp/xad0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zad0;->a:Lp/q3d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lp/zad0;->b:Lp/e3d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Lp/zad0;->c:J

    .line 23
    .line 24
    ushr-long v4, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lp/zad0;->d:Lp/xad0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, Lp/xad0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lp/zad0;->e:Lp/xad0;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v2, Lp/xad0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageViewWithId(pageInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/zad0;->a:Lp/q3d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zad0;->b:Lp/e3d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionStartedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/zad0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zad0;->d:Lp/xad0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationalRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zad0;->e:Lp/xad0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
