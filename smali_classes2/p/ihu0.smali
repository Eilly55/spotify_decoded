.class public final Lp/ihu0;
.super Lp/uhu0;
.source "SourceFile"


# instance fields
.field public final b:Lp/rgu0;


# direct methods
.method public constructor <init>(Lp/rgu0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp/uhu0;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/uhu0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ihu0;->b:Lp/rgu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ihu0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ihu0;

    iget-object v1, p0, Lp/ihu0;->b:Lp/rgu0;

    iget-object p1, p1, Lp/ihu0;->b:Lp/rgu0;

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
    iget-object v0, p0, Lp/ihu0;->b:Lp/rgu0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UIShownAfterSwitchAccountAction(actionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ihu0;->b:Lp/rgu0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
