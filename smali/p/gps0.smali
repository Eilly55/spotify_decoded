.class public final Lp/gps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ips0;

.field public final b:Lp/ui9;


# direct methods
.method public constructor <init>(Lp/ips0;Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gps0;->a:Lp/ips0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gps0;->b:Lp/ui9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gps0;->b:Lp/ui9;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ui9;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/lrs0;->a:Lp/lrs0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/gps0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/gps0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/gps0;->a:Lp/ips0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/gps0;->a:Lp/ips0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lp/gps0;->b:Lp/ui9;

    .line 31
    .line 32
    iget-object p1, p1, Lp/gps0;->b:Lp/ui9;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gps0;->a:Lp/ips0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ips0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/gps0;->b:Lp/ui9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
