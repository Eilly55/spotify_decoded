.class public final Lp/rdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6y;


# instance fields
.field public final synthetic a:Lp/sdv;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/sdv;Ljava/util/Map;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rdv;->a:Lp/sdv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rdv;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/rdv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/rdv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp/wtx;->id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/rdv;->a:Lp/sdv;

    .line 14
    .line 15
    iget-object v2, v1, Lp/sdv;->d:Lp/xfv;

    .line 16
    .line 17
    check-cast v2, Lp/md4;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lp/md4;->a(Lp/bux;)Lp/fix0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lp/fix0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lp/rdv;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v2, Lp/fix0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v4, p0, Lp/rdv;->c:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lp/rdv;->d:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "explicit"

    .line 66
    .line 67
    invoke-interface {v2, v4, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v5

    .line 74
    :cond_3
    iget-object v1, v1, Lp/sdv;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "isBlocked"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v5}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    return-object p1
.end method
