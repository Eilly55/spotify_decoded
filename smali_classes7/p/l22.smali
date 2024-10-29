.class public final Lp/l22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/het;
.implements Lp/zhd0;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l22;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lp/rwy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l22;->d()Lp/kr80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/kr80;->f()Lp/rwy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lp/gr80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/l22;->d()Lp/kr80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/gr80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Lp/kr80;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l22;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lp/kr80;

    .line 4
    .line 5
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/kr80;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e()Lp/hr80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/l22;->d()Lp/kr80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hr80;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lp/hr80;-><init>(Lp/kr80;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f()Lp/fr80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/l22;->d()Lp/kr80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/gr80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/fr80;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lp/fr80;-><init>(Lp/gr80;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
