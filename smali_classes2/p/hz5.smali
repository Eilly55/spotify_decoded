.class public final Lp/hz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/t76;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()Lp/iz5;
    .locals 9

    .line 1
    new-instance v8, Lp/iz5;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hz5;->a:Lp/t76;

    .line 4
    .line 5
    iget v2, p0, Lp/hz5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lp/hz5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lp/hz5;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lp/hz5;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lp/hz5;->f:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lp/hz5;->g:Z

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lp/iz5;-><init>(Lp/t76;ILjava/lang/String;ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
