.class public final Lp/tb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ptx;


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
    const-string v1, "verified"

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
    sput-object v0, Lp/tb4;->a:Lp/ptx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)Lp/z5y;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lp/z5y;->header()Lp/bux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "verified"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lp/ytx;->toBuilder()Lp/xtx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lp/ytx;->main()Lp/i2y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lp/i2y;->toBuilder()Lp/h2y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v3, Lp/tb4;->a:Lp/ptx;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lp/h2y;->b(Lp/ptx;)Lp/h2y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/h2y;->c()Lp/s3y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2, p1}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lp/xtx;->b()Lp/f3y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lp/aux;->u(Lp/ytx;)Lp/aux;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-virtual {v0, p1}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/z5y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/tb4;->a(Lp/z5y;)Lp/z5y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
