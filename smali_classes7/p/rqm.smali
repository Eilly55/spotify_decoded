.class public final Lp/rqm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sqm;


# direct methods
.method public constructor <init>(Lp/sqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rqm;->a:Lp/sqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp/mad0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/rqm;->a:Lp/sqm;

    .line 5
    .line 6
    iget-object v0, p1, Lp/sqm;->c:Lp/trm;

    .line 7
    .line 8
    iget-object v10, p1, Lp/sqm;->d:Lp/frm;

    .line 9
    .line 10
    iget-object p1, v0, Lp/trm;->a:Lp/au1;

    .line 11
    .line 12
    iget-object v0, p1, Lp/au1;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lp/jqm;

    .line 20
    .line 21
    iget-object v0, p1, Lp/au1;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lp/hu80;

    .line 29
    .line 30
    iget-object v0, p1, Lp/au1;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lp/r640;

    .line 38
    .line 39
    iget-object v0, p1, Lp/au1;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lp/asm;

    .line 47
    .line 48
    iget-object v0, p1, Lp/au1;->e:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lp/lr11;

    .line 56
    .line 57
    iget-object v0, p1, Lp/au1;->f:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lp/tde;

    .line 65
    .line 66
    iget-object v0, p1, Lp/au1;->g:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lp/grm;

    .line 74
    .line 75
    iget-object p1, p1, Lp/au1;->h:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Lp/mpl;

    .line 83
    .line 84
    new-instance p1, Lp/srm;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v10}, Lp/srm;-><init>(Lp/jqm;Lp/hu80;Lp/r640;Lp/asm;Lp/lr11;Lp/tde;Lp/grm;Lp/mpl;Lp/mad0;Lp/frm;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
