.class public final Lp/qer0;
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
    iput-object p1, p0, Lp/qer0;->a:Lp/cdz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qer0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/per0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/per0;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/hfq0;

    .line 33
    .line 34
    iget-object v3, p0, Lp/qer0;->b:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/q7q;

    .line 41
    .line 42
    iget-boolean v4, v2, Lp/hfq0;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v3, Lp/q7q;->c:Z

    .line 45
    .line 46
    sget-object v4, Lp/wr20;->fc:Lp/wr20;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-array v5, v5, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lp/q7q;->d:Lp/ayt0;

    .line 56
    .line 57
    iput-object v2, v3, Lp/q7q;->a:Lp/hfq0;

    .line 58
    .line 59
    new-instance v2, Lp/uxp;

    .line 60
    .line 61
    sget-object v4, Lp/o4q;->a:Lp/o4q;

    .line 62
    .line 63
    const/16 v5, 0x3e

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lp/q7q;->g:Lp/uxp;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/q7q;->a()Lp/bbq0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lp/per0;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/hfq0;

    .line 85
    .line 86
    iget-object p1, p1, Lp/hfq0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lp/qer0;->a:Lp/cdz;

    .line 89
    .line 90
    check-cast v0, Lp/gdz;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, p2}, Lp/gdz;->a(Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
