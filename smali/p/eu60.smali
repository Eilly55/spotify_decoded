.class public final Lp/eu60;
.super Lp/i7n0;
.source "SourceFile"


# instance fields
.field public final b:Lp/xn60;


# direct methods
.method public constructor <init>(Lp/xn60;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/xn60;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/i7n0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/eu60;->b:Lp/xn60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/du60;
    .locals 5

    .line 1
    new-instance v0, Lp/cu60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eu60;->b:Lp/xn60;

    .line 4
    .line 5
    iget-object v2, v1, Lp/xn60;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lp/xn60;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lp/xn60;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lp/cu60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/eu60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/eu60;

    iget-object v1, p0, Lp/eu60;->b:Lp/xn60;

    iget-object p1, p1, Lp/eu60;->b:Lp/xn60;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu60;->b:Lp/xn60;

    invoke-virtual {v0}, Lp/xn60;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberRowItem(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/eu60;->b:Lp/xn60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
