.class public final Lp/bo11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/i63;

.field public final d:Lp/un11;

.field public e:Lp/go11;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Lp/j111;

.field public i:Lp/tn11;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/i63;Lp/un11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bo11;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bo11;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bo11;->c:Lp/i63;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bo11;->d:Lp/un11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/irc;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bo11;->c:Lp/i63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/i63;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "carouselActions"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/bo11;->i:Lp/tn11;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/tn11;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lp/bo11;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lp/bo11;->i:Lp/tn11;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/tn11;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lp/bo11;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lp/irc;->b:Lp/irc;

    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/vqk0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/vqk0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/en01;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bo11;->c:Lp/i63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/i63;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/bo11;->h:Lp/j111;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp/j111;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Lp/irc;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bo11;->c:Lp/i63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/i63;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "carouselActions"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/bo11;->i:Lp/tn11;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/tn11;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lp/bo11;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lp/bo11;->i:Lp/tn11;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/tn11;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lp/bo11;->f:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lp/irc;->a:Lp/irc;

    .line 44
    .line 45
    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/ao11;->b:Lp/ao11;

    return-object v0
.end method
