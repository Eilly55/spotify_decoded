.class public final Lp/peq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aq;


# direct methods
.method public constructor <init>(Lp/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/peq0;->a:Lp/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Lp/u3v;)Lp/oeq0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/peq0;->a:Lp/aq;

    .line 2
    .line 3
    iget-object v1, v0, Lp/aq;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/gqy;

    .line 11
    .line 12
    iget-object v1, v0, Lp/aq;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/q97;

    .line 20
    .line 21
    iget-object v1, v0, Lp/aq;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lp/x57;

    .line 29
    .line 30
    iget-object v1, v0, Lp/aq;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lp/lvb;

    .line 38
    .line 39
    iget-object v1, v0, Lp/aq;->e:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lp/qxf;

    .line 47
    .line 48
    iget-object v0, v0, Lp/aq;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lp/ytq0;

    .line 56
    .line 57
    new-instance v0, Lp/oeq0;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v9, p2

    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v2 .. v10}, Lp/oeq0;-><init>(Lp/gqy;Lp/q97;Lp/x57;Lp/lvb;Lp/qxf;Lp/ytq0;Lp/u3v;Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
