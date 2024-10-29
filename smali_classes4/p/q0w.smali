.class public final Lp/q0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bo30;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/g3v;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q0w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q0w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lp/ao30;
    .locals 6

    .line 1
    sget v0, Lp/r0w;->u1:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/q0w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/q0w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/q0w;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lp/r0w;

    .line 10
    .line 11
    invoke-direct {v3}, Lp/r0w;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    const-string v5, "subtitle"

    .line 17
    .line 18
    invoke-static {v4, v0, v5, v1}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "positive_button_text"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/q0w;->d:Lp/g3v;

    .line 31
    .line 32
    iput-object v0, v3, Lp/r0w;->s1:Lp/g3v;

    .line 33
    .line 34
    return-object v3
.end method

.method public final c(Lp/vo30;)Lp/bo30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q0w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lp/g3v;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q0w;->d:Lp/g3v;

    return-object p0
.end method
