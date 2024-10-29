.class public final Lp/p0v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q0v0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/q0v0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/p0v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p0v0;->b:Lp/q0v0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p0v0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/p0v0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/p0v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p0v0;->b:Lp/q0v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v2, v1, Lp/q0v0;->c:Lp/cti;

    .line 11
    .line 12
    iget-object v3, p0, Lp/p0v0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, Lp/p0v0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "entity"

    .line 25
    .line 26
    const-string v7, "error"

    .line 27
    .line 28
    const-string v8, "core"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 35
    .line 36
    iget-object v2, v1, Lp/q0v0;->c:Lp/cti;

    .line 37
    .line 38
    iget-object v3, p0, Lp/p0v0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Lp/p0v0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getStorylineGid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v6, "entity"

    .line 49
    .line 50
    const-string v7, "success"

    .line 51
    .line 52
    const-string v8, "core"

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    iget-object v2, v1, Lp/q0v0;->c:Lp/cti;

    .line 63
    .line 64
    iget-object v3, p0, Lp/p0v0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p0, Lp/p0v0;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, "entity"

    .line 73
    .line 74
    const-string v7, "loading"

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v10}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
