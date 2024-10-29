.class public final Lp/n0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bo30;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/g3v;

.field public e:Ljava/lang/String;

.field public f:Lp/g3v;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lp/ao30;
    .locals 7

    .line 1
    sget v0, Lp/p0w;->v1:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/n0w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/n0w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/n0w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lp/n0w;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lp/p0w;

    .line 12
    .line 13
    invoke-direct {v4}, Lp/p0w;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "title"

    .line 17
    .line 18
    const-string v6, "subtitle"

    .line 19
    .line 20
    invoke-static {v5, v0, v6, v1}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "install_button_text"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "dismiss_button_text"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/n0w;->d:Lp/g3v;

    .line 38
    .line 39
    iput-object v0, v4, Lp/p0w;->s1:Lp/g3v;

    .line 40
    .line 41
    iget-object v0, p0, Lp/n0w;->f:Lp/g3v;

    .line 42
    .line 43
    iput-object v0, v4, Lp/p0w;->t1:Lp/g3v;

    .line 44
    .line 45
    return-object v4
.end method

.method public final c(Lp/vo30;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->f:Lp/g3v;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lp/g3v;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0w;->d:Lp/g3v;

    return-object p0
.end method
