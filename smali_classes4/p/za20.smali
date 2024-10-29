.class public final Lp/za20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/db20;


# direct methods
.method public constructor <init>(Lp/db20;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/za20;->b:Lp/db20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/za20;

    iget-object v1, p0, Lp/za20;->b:Lp/db20;

    invoke-direct {v0, v1, p2}, Lp/za20;-><init>(Lp/db20;Lp/lof;)V

    iput-object p1, v0, Lp/za20;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/za20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/za20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/za20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/za20;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lp/rnt;

    .line 31
    .line 32
    iget-boolean v2, v2, Lp/rnt;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr p1, v1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/rnt;

    .line 53
    .line 54
    new-instance v0, Lp/jy20;

    .line 55
    .line 56
    iget-object p1, p1, Lp/rnt;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lp/za20;->b:Lp/db20;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "tags contains "

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-static {p1, v3, v4}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lp/jy20;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v1, [Lp/wy20;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v0, p1, v3

    .line 86
    .line 87
    iget-object v3, v2, Lp/db20;->c:Lp/ov20;

    .line 88
    .line 89
    check-cast v3, Lp/gw20;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lp/gw20;->b([Lp/wy20;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lp/db20;->l(Lp/db20;Lp/jy20;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    return-object p1
.end method
