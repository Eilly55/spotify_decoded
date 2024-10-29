.class public final Lp/x7d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/y7d0;


# direct methods
.method public constructor <init>(Lp/y7d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x7d0;->a:Lp/y7d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/q7d0;->a:Lp/q7d0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/x7d0;->a:Lp/y7d0;

    .line 9
    .line 10
    iget-object v3, v2, Lp/y7d0;->b:Lp/k9d0;

    .line 11
    .line 12
    iget-object v3, v3, Lp/k9d0;->a:Lp/f9d0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/k7d0;->a:Lp/k7d0;

    .line 18
    .line 19
    iget-object v3, v2, Lp/y7d0;->c:Lp/veh;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/l7d0;->a:Lp/l7d0;

    .line 25
    .line 26
    iget-object v3, v2, Lp/y7d0;->d:Lp/jan;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/m7d0;->a:Lp/m7d0;

    .line 32
    .line 33
    iget-object v3, v2, Lp/y7d0;->g:Lp/van;

    .line 34
    .line 35
    iget-object v3, v3, Lp/van;->o:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/j7d0;->a:Lp/j7d0;

    .line 43
    .line 44
    iget-object v3, v2, Lp/y7d0;->e:Lp/cge;

    .line 45
    .line 46
    iget-object v3, v3, Lp/cge;->g:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/biu0;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/n7d0;->a:Lp/n7d0;

    .line 58
    .line 59
    iget-object v3, v2, Lp/y7d0;->f:Lp/qcv;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lp/p7d0;->a:Lp/p7d0;

    .line 65
    .line 66
    iget-object v3, v2, Lp/y7d0;->h:Lp/s4f0;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp/o7d0;->a:Lp/o7d0;

    .line 72
    .line 73
    iget-object v2, v2, Lp/y7d0;->i:Lp/t3f0;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/t7d0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lp/t7d0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    const-string v0, "_gates"

    .line 85
    .line 86
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
