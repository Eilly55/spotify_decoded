.class public final Lp/snq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tnq;


# direct methods
.method public synthetic constructor <init>(Lp/tnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/snq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/snq;->b:Lp/tnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/snq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/snq;->b:Lp/tnq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lp/yqq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lp/yqq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lp/tnq;->d:Lp/arq;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lp/arq;

    .line 26
    .line 27
    iget-object v0, v1, Lp/tnq;->b:Lp/b0l;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v2, p1, Lp/zqq;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lp/zqq;

    .line 38
    .line 39
    iget-object v2, v2, Lp/zqq;->a:Lp/pbq;

    .line 40
    .line 41
    iget-boolean v2, v2, Lp/pbq;->m:Z

    .line 42
    .line 43
    iget-object v3, v0, Lp/b0l;->b:Lp/r760;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lp/h3d0;->gj:Lp/h3d0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lp/h3d0;->fj:Lp/h3d0;

    .line 54
    .line 55
    :goto_0
    iget-object v3, v0, Lp/b0l;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lp/xad0;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object v5, v0, Lp/b0l;->c:Lp/jhh;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lp/b0l;->d:Lp/a0l;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/vf80;

    .line 77
    .line 78
    iget-object v2, v2, Lp/h3d0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lp/vf80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lp/a0l;->a:Lp/vf80;

    .line 84
    .line 85
    :cond_2
    iput-object p1, v1, Lp/tnq;->d:Lp/arq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
