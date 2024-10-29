.class public final synthetic Lp/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ybo;
.implements Lp/h4v;


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Lp/vbo;
    .locals 1

    .line 1
    new-instance p2, Lp/vbo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lp/wbo;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lp/vbo;-><init>(Ljava/lang/String;Lp/wbo;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ybo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    sget-object v0, Lp/q30;->a:Lp/q30;

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 1

    .line 1
    sget-object v0, Lp/q30;->a:Lp/q30;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lp/q30;->a:Lp/q30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
