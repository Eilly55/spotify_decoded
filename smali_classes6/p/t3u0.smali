.class public final Lp/t3u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/u3u0;


# direct methods
.method public constructor <init>(Lp/u3u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t3u0;->a:Lp/u3u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/mad0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/t3u0;->a:Lp/u3u0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/u3u0;->b:Lp/b4u0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/b4u0;->a:Lp/bdb;

    .line 9
    .line 10
    iget-object v0, p1, Lp/bdb;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lp/f75;

    .line 18
    .line 19
    iget-object v0, p1, Lp/bdb;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/r3u0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/bdb;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lp/hb5;

    .line 36
    .line 37
    iget-object v0, p1, Lp/bdb;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lp/clo0;

    .line 45
    .line 46
    iget-object v0, p1, Lp/bdb;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v0, p1, Lp/bdb;->f:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lp/ynf0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Lp/lym;

    .line 75
    .line 76
    new-instance p1, Lp/a4u0;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v8}, Lp/a4u0;-><init>(Lp/f75;Lp/r3u0;Lp/hb5;Lp/mad0;Lp/clo0;ZLp/ynf0;Lp/lym;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
