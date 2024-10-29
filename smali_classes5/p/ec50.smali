.class public final Lp/ec50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lp/vb50;


# direct methods
.method public constructor <init>(Lp/vb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ec50;->a:Lp/vb50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ied0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/z5y;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/x4y;->a:Lp/xj10;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/z5y;->id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "hubs/placeholder"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lp/z5y;->overlays()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lp/z5y;->overlays()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/bux;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "tag"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "made-for-you-hub-error-empty-view"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lp/ec50;->a:Lp/vb50;

    .line 74
    .line 75
    iget-object v0, p1, Lp/vb50;->a:Lp/a6e;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/a6e;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lp/wxt0;->c4:Lp/wxt0;

    .line 84
    .line 85
    const-string v1, "made-for-you-hub-no-spotify-service-empty-view"

    .line 86
    .line 87
    invoke-static {v1}, Lp/vb50;->a(Ljava/lang/String;)Lp/ptx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lp/vb50;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lp/vb50;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, p1, v1}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v0, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lp/wxt0;->c4:Lp/wxt0;

    .line 102
    .line 103
    const-string v1, "made-for-you-hub-no-network-empty-view"

    .line 104
    .line 105
    invoke-static {v1}, Lp/vb50;->a(Ljava/lang/String;)Lp/ptx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, Lp/vb50;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lp/vb50;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2, p1, v1}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    return-object v0
.end method
