.class public final Lp/i84;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp/j84;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp/j84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i84;->a:Ljava/util/List;

    iput-object p2, p0, Lp/i84;->b:Lp/j84;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/p84;

    .line 2
    .line 3
    instance-of v0, p1, Lp/n84;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lp/n84;

    .line 8
    .line 9
    iget-object v0, p0, Lp/i84;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p1, p1, Lp/n84;->b:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Artist selected tab index not found. Size is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", given: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lp/i84;->b:Lp/j84;

    .line 50
    .line 51
    iget-object v1, v1, Lp/j84;->b:Lp/l84;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/bux;

    .line 58
    .line 59
    iget-object v2, v1, Lp/l84;->b:Lp/k84;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lp/stx;

    .line 65
    .line 66
    sget-object v4, Lp/gnl0;->g:Lp/gnl0;

    .line 67
    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-direct {v3, v5, v0, v4}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lp/k84;->a:Lp/q5y;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lp/sts;->z()Lp/dyy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v2, Lp/k84;->b:Lp/fyy0;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lp/l84;->a:Lp/eaw0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/eaw0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    new-instance v1, Lp/y5w0;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lp/y5w0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 101
    .line 102
    return-object p1
.end method
