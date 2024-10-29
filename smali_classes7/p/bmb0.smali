.class public final Lp/bmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# instance fields
.field public final a:Lp/gv00;

.field public final b:Lp/kdp0;


# direct methods
.method public constructor <init>(Lp/gv00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bmb0;->a:Lp/gv00;

    .line 5
    .line 6
    new-instance v0, Lp/kdp0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lp/kdp0;-><init>(Lp/jdp0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/bmb0;->b:Lp/kdp0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/yij0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/yij0;->h:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/bmb0;->a:Lp/gv00;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp/yij0;->j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/bmb0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/bmb0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/bmb0;->a:Lp/gv00;

    .line 20
    .line 21
    iget-object p1, p1, Lp/bmb0;->a:Lp/gv00;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bmb0;->b:Lp/kdp0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bmb0;->a:Lp/gv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/bmb0;->a:Lp/gv00;

    .line 4
    .line 5
    check-cast p1, Lp/ajj0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lp/ajj0;->j(Lp/wdp0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lp/ajj0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/ajj0;->g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
