.class public final Lp/u7k0;
.super Lp/y7k0;
.source "SourceFile"


# instance fields
.field public final a:Lp/en0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 2
    new-instance v7, Lp/en0;

    sget-object v1, Lp/gn0;->a:Lp/gn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lp/jn0;->z:Lp/jn0;

    const/16 v6, 0xe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 3
    invoke-direct {p0, v7}, Lp/u7k0;-><init>(Lp/en0;)V

    return-void
.end method

.method public constructor <init>(Lp/en0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u7k0;->a:Lp/en0;

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
    instance-of v1, p1, Lp/u7k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/u7k0;

    iget-object v1, p0, Lp/u7k0;->a:Lp/en0;

    iget-object p1, p1, Lp/u7k0;->a:Lp/en0;

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
    iget-object v0, p0, Lp/u7k0;->a:Lp/en0;

    invoke-virtual {v0}, Lp/en0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/u7k0;->a:Lp/en0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
