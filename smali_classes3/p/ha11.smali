.class public final Lp/ha11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/au70;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/au70;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string v0, "local_device"

    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lp/ha11;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lp/ha11;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lp/au70;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/au70;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/ha11;->a:Lp/au70;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lp/ha11;->a:Lp/au70;

    .line 32
    .line 33
    return-object p1
.end method
