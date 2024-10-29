.class public final Lp/swy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final a()Lp/twy0;
    .locals 5

    .line 1
    new-instance v0, Lp/twy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/swy0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "action name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lp/swy0;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lp/swy0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "interaction type"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lp/swy0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, v4}, Lp/twy0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swy0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
