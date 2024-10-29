.class public final Lp/a67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kl9;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/x57;

.field public final c:Lp/om01;

.field public d:Lp/b67;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a67;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a67;->b:Lp/x57;

    .line 7
    .line 8
    new-instance p1, Lp/om01;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/om01;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/a67;->c:Lp/om01;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/jl9;
    .locals 12

    .line 1
    iget-object p1, p0, Lp/a67;->d:Lp/b67;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/a67;->a:Lp/q97;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a67;->c:Lp/om01;

    .line 8
    .line 9
    iget-object v4, p0, Lp/a67;->b:Lp/x57;

    .line 10
    .line 11
    new-instance v10, Lp/p1t;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v10, p1}, Lp/wva;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lp/xmf0;

    .line 18
    .line 19
    invoke-direct {v8, p1}, Lp/xmf0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "audiobrowse-canvas-client-native"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0x552

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/e97;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lp/e97;->m(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/b67;

    .line 42
    .line 43
    iget-object v1, p0, Lp/a67;->c:Lp/om01;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lp/b67;-><init>(Lp/e97;Lp/om01;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/a67;->d:Lp/b67;

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_0
    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a67;->d:Lp/b67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/b67;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/h87;

    .line 8
    .line 9
    iget-object v1, p0, Lp/a67;->a:Lp/q97;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp/a67;->d:Lp/b67;

    .line 16
    .line 17
    return-void
.end method
