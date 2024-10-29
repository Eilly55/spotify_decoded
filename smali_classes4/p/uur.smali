.class public final Lp/uur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/lvr;


# direct methods
.method public constructor <init>(Lp/lvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uur;->a:Lp/lvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/our;

    .line 2
    .line 3
    iget-object p2, p0, Lp/uur;->a:Lp/lvr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/our;->B:Lp/emr;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p3, Lp/be90;

    .line 13
    .line 14
    new-instance v1, Lp/sd90;

    .line 15
    .line 16
    iget-object v0, p1, Lp/emr;->a:Lp/kmr;

    .line 17
    .line 18
    iget-object v2, v0, Lp/kmr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lp/kmr;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lp/kmr;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lp/sd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/emr;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/dmr;

    .line 62
    .line 63
    new-instance v4, Lp/qd90;

    .line 64
    .line 65
    iget-object v5, v3, Lp/dmr;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v3, Lp/dmr;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, Lp/dmr;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lp/dmr;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5, v7, v3, v6}, Lp/qd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v0, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lp/be90;-><init>(Lp/sd90;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lp/lvr;->b:Lp/ud90;

    .line 91
    .line 92
    check-cast p1, Lp/zd90;

    .line 93
    .line 94
    iget-object p2, p2, Lp/lvr;->f:Lp/td90;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lp/zd90;->a(Lp/be90;Lp/td90;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object p1
.end method
