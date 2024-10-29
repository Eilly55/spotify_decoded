.class public final Lp/azx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4y;


# static fields
.field public static final b:Lp/ptx;

.field public static final c:Lp/ptx;


# instance fields
.field public final a:Lp/fdu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "following"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/azx;->b:Lp/ptx;

    .line 22
    .line 23
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lp/azx;->c:Lp/ptx;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lp/fdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azx;->a:Lp/fdu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 6

    .line 1
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lp/k5y;->actions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toggle-follow"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lp/wr20;->ra:Lp/wr20;

    .line 30
    .line 31
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    invoke-interface {p1}, Lp/bux;->id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    const-string v5, "Invalid link type, %s, model id: %s"

    .line 52
    .line 53
    invoke-static {v1, v5, v2}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/azx;->a:Lp/fdu;

    .line 57
    .line 58
    check-cast v1, Lp/idu;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v0, Lp/y9u;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :goto_1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "following"

    .line 77
    .line 78
    invoke-interface {v0, v1, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v0, Lp/azx;->b:Lp/ptx;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Lp/azx;->c:Lp/ptx;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, v0}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    return-object p1
.end method
