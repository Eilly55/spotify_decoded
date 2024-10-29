.class public final Lp/p5w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b5w0;

.field public final b:Lp/jo9;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/b5w0;Lp/jo9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p5w0;->a:Lp/b5w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p5w0;->b:Lp/jo9;

    .line 7
    .line 8
    iput p3, p0, Lp/p5w0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/p5w0;Lp/jo9;II)Lp/p5w0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/p5w0;->a:Lp/b5w0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/p5w0;->b:Lp/jo9;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lp/p5w0;->c:I

    .line 20
    .line 21
    :cond_2
    new-instance p0, Lp/p5w0;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lp/p5w0;-><init>(Lp/b5w0;Lp/jo9;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/p5w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/p5w0;

    iget-object v1, p1, Lp/p5w0;->a:Lp/b5w0;

    iget-object v3, p0, Lp/p5w0;->a:Lp/b5w0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/p5w0;->b:Lp/jo9;

    iget-object v3, p1, Lp/p5w0;->b:Lp/jo9;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/p5w0;->c:I

    iget p1, p1, Lp/p5w0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p5w0;->a:Lp/b5w0;

    invoke-virtual {v0}, Lp/b5w0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/p5w0;->b:Lp/jo9;

    invoke-virtual {v1}, Lp/jo9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lp/p5w0;->c:I

    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabModel(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/p5w0;->a:Lp/b5w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p5w0;->b:Lp/jo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/p5w0;->c:I

    invoke-static {v1}, Lp/sb30;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
