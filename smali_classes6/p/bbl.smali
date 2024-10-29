.class public final Lp/bbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/cdz;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/cdz;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bbl;->a:Lp/cdz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bbl;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/abl;

    .line 2
    .line 3
    iget-object v0, p1, Lp/abl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hfq0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/hfq0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp/abl;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/hfq0;

    .line 43
    .line 44
    iget-object v3, p0, Lp/bbl;->b:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/q7q;

    .line 51
    .line 52
    iget-boolean v4, v2, Lp/hfq0;->e:Z

    .line 53
    .line 54
    iput-boolean v4, v3, Lp/q7q;->c:Z

    .line 55
    .line 56
    iput-object v2, v3, Lp/q7q;->a:Lp/hfq0;

    .line 57
    .line 58
    new-instance v2, Lp/uxp;

    .line 59
    .line 60
    sget-object v4, Lp/o4q;->a:Lp/o4q;

    .line 61
    .line 62
    const/16 v5, 0x3e

    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lp/q7q;->g:Lp/uxp;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/q7q;->a()Lp/bbq0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lp/bbl;->a:Lp/cdz;

    .line 78
    .line 79
    check-cast p1, Lp/gdz;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, p2}, Lp/gdz;->a(Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
