.class public final Lp/ep20;
.super Lp/fp20;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/unw0;

.field public final c:Lp/lq20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/unw0;Lp/lq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ep20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ep20;->b:Lp/unw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ep20;->c:Lp/lq20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/lq20;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ep20;->c:Lp/lq20;

    return-object v0
.end method

.method public final b()Lp/unw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ep20;->b:Lp/unw0;

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
    instance-of v1, p1, Lp/ep20;

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
    check-cast p1, Lp/ep20;

    .line 12
    .line 13
    iget-object v1, p1, Lp/ep20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/ep20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lp/ep20;->b:Lp/unw0;

    .line 25
    .line 26
    iget-object v3, p0, Lp/ep20;->b:Lp/unw0;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p1, p1, Lp/ep20;->c:Lp/lq20;

    .line 36
    .line 37
    iget-object v1, p0, Lp/ep20;->c:Lp/lq20;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ep20;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/ep20;->b:Lp/unw0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/unw0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lp/ep20;->c:Lp/lq20;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkAnnotation.Url(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ep20;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
