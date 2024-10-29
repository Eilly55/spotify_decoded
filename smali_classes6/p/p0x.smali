.class public final Lp/p0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q0x;


# instance fields
.field public final a:Lp/z0x;

.field public final b:Lp/ilt;


# direct methods
.method public constructor <init>(Lp/z0x;Lp/ilt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p0x;->a:Lp/z0x;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p0x;->b:Lp/ilt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/a1x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p0x;->a:Lp/z0x;

    return-object v0
.end method

.method public final b()Lp/ilt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p0x;->b:Lp/ilt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/p0x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/p0x;

    iget-object v1, p1, Lp/p0x;->a:Lp/z0x;

    iget-object v3, p0, Lp/p0x;->a:Lp/z0x;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/p0x;->b:Lp/ilt;

    iget-object p1, p1, Lp/p0x;->b:Lp/ilt;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p0x;->a:Lp/z0x;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z0x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp/p0x;->b:Lp/ilt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/ilt;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wired(headphoneIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/p0x;->a:Lp/z0x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/p0x;->b:Lp/ilt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
