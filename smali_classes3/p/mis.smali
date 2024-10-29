.class public final Lp/mis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final b:Ljava/lang/String;

.field public final c:Lp/odn0;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/odn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mis;->a:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mis;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mis;->c:Lp/odn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mis;->a:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/mis;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lp/mis;->d:Z

    .line 21
    .line 22
    new-instance v2, Lp/nis;

    .line 23
    .line 24
    iget-object v3, p0, Lp/mis;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Lp/nis;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/mis;->c:Lp/odn0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/odn0;->a(Lp/nis;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mis;->a:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/mis;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lp/mis;->d:Z

    .line 20
    .line 21
    new-instance v1, Lp/nis;

    .line 22
    .line 23
    iget-object v3, p0, Lp/mis;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v2}, Lp/nis;-><init>(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/mis;->c:Lp/odn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/odn0;->a(Lp/nis;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
