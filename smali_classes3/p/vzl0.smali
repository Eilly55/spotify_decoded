.class public final Lp/vzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# instance fields
.field public final a:Lp/gzl0;

.field public final b:Lp/kyl0;

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/gzl0;Lp/kyl0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vzl0;->a:Lp/gzl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vzl0;->b:Lp/kyl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vzl0;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Lp/jyv0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/vzl0;->a:Lp/gzl0;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lp/gzl0;->d()Lp/tzl0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/vzl0;->b:Lp/kyl0;

    .line 13
    .line 14
    iget-boolean v2, v2, Lp/kyl0;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/jyv0;

    .line 25
    .line 26
    new-instance v2, Lp/uzl0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lp/uzl0;-><init>(Lp/vzl0;I)V

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lp/tzl0;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lp/tzl0;->b:Lp/lyv0;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lp/jyv0;-><init>(ILp/lyv0;Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/vzl0;->a:Lp/gzl0;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lp/gzl0;->a()Lp/tzl0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/vzl0;->b:Lp/kyl0;

    .line 13
    .line 14
    iget-boolean v2, v2, Lp/kyl0;->h:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/jyv0;

    .line 25
    .line 26
    new-instance v2, Lp/uzl0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lp/uzl0;-><init>(Lp/vzl0;I)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lp/tzl0;->a:I

    .line 32
    .line 33
    iget-object v1, v1, Lp/tzl0;->b:Lp/lyv0;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lp/jyv0;-><init>(ILp/lyv0;Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
