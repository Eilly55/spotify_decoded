.class public final synthetic Lp/kyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vxn0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/lyn0;


# direct methods
.method public constructor <init>(Lp/lyn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kyn0;->a:Lp/lyn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kyn0;->a:Lp/lyn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/jyn0;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lp/lyn0;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lp/lyn0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lp/lyn0;->b:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lp/lyn0;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/lyn0;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/vxn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/kyn0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/kyn0;->a:Lp/lyn0;

    .line 5
    .line 6
    const-class v3, Lp/lyn0;

    .line 7
    .line 8
    const-string v4, "handleSceneEvent"

    .line 9
    .line 10
    const-string v5, "handleSceneEvent(Lcom/spotify/campaigns/storyscenes/Scene$Event;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/kyn0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
