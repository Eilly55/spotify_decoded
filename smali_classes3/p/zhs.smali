.class public final Lp/zhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/orc0;

.field public final c:Lp/orc0;

.field public final d:Lp/orc0;

.field public final e:Lp/orc0;

.field public final f:Lp/orc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zhs;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/zhs;->b:Lp/orc0;

    iput-object p3, p0, Lp/zhs;->c:Lp/orc0;

    iput-object p4, p0, Lp/zhs;->d:Lp/orc0;

    iput-object p5, p0, Lp/zhs;->e:Lp/orc0;

    iput-object p6, p0, Lp/zhs;->f:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp/wvh0;Lp/orc0;Lp/wvh0;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lp/t1;->a:Lp/t1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p3

    :goto_3
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, p4

    :goto_4
    move-object v3, p0

    move-object v4, p1

    .line 2
    invoke-direct/range {v3 .. v9}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/zhs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zhs;

    iget-object v1, p1, Lp/zhs;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/zhs;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/zhs;->b:Lp/orc0;

    iget-object v3, p1, Lp/zhs;->b:Lp/orc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/zhs;->c:Lp/orc0;

    iget-object v3, p1, Lp/zhs;->c:Lp/orc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/zhs;->d:Lp/orc0;

    iget-object v3, p1, Lp/zhs;->d:Lp/orc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/zhs;->e:Lp/orc0;

    iget-object v3, p1, Lp/zhs;->e:Lp/orc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/zhs;->f:Lp/orc0;

    iget-object p1, p1, Lp/zhs;->f:Lp/orc0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/zhs;->b:Lp/orc0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/v45;->j(Lp/orc0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/zhs;->c:Lp/orc0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/v45;->j(Lp/orc0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/zhs;->d:Lp/orc0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/v45;->j(Lp/orc0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp/zhs;->e:Lp/orc0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/v45;->j(Lp/orc0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lp/zhs;->f:Lp/orc0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/orc0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalIntegrationServicePlayCommand(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/zhs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zhs;->b:Lp/orc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zhs;->c:Lp/orc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparePlayOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zhs;->d:Lp/orc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zhs;->e:Lp/orc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/zhs;->f:Lp/orc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
