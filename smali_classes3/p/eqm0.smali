.class public final Lp/eqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp/gqm0;


# direct methods
.method public constructor <init>(Lp/gqm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eqm0;->a:Lp/gqm0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/eqm0;->a:Lp/gqm0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/gqm0;->a:Lp/zh10;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/wsm;

    .line 17
    .line 18
    iget-object v2, v1, Lp/wsm;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Lp/wsm;->a:Ljava/io/File;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lp/aqm0;->a:Lp/aqm0;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lp/c2f0;->n0(Ljava/io/File;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->T([B)Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, v0, Lp/gqm0;->b:Lp/lvb;

    .line 59
    .line 60
    check-cast v0, Lp/xg2;

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lp/j5r;->h(Lp/xg2;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->P()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 v5, 0x3e8

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    mul-long/2addr v3, v5

    .line 74
    cmp-long v0, v0, v3

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lp/zpm0;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lp/zpm0;-><init>(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Lp/bqm0;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lp/bqm0;-><init>(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
