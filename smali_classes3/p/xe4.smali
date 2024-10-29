.class public final Lp/xe4;
.super Lp/yf4;
.source "SourceFile"


# instance fields
.field public final a:Lp/je4;

.field public final b:Lp/rby;

.field public final c:Lp/lke0;


# direct methods
.method public constructor <init>(Lp/je4;Lp/rby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xe4;->a:Lp/je4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xe4;->b:Lp/rby;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp/lke0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/lke0;-><init>(Lp/rby;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lp/xe4;->c:Lp/lke0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lp/je4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xe4;->a:Lp/je4;

    return-object v0
.end method

.method public final b()Lp/u7j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xe4;->c:Lp/lke0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/xe4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/xe4;

    iget-object v1, p1, Lp/xe4;->a:Lp/je4;

    iget-object v3, p0, Lp/xe4;->a:Lp/je4;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/xe4;->b:Lp/rby;

    iget-object p1, p1, Lp/xe4;->b:Lp/rby;

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
    iget-object v0, p0, Lp/xe4;->a:Lp/je4;

    invoke-virtual {v0}, Lp/je4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/xe4;->b:Lp/rby;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/rby;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entity(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/xe4;->a:Lp/je4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xe4;->b:Lp/rby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
