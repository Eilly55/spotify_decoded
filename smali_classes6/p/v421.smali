.class public final Lp/v421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sty;


# virtual methods
.method public final a(Lp/wr20;)I
    .locals 1

    .line 1
    sget-object v0, Lp/u421;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    return v0
.end method

.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Z
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
