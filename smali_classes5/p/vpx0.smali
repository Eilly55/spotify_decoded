.class public final Lp/vpx0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/pdz;

.field public final c:Lp/cp50;

.field public final d:Landroid/content/Context;

.field public final e:Lp/x420;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/pdz;Lp/cp50;Landroid/content/Context;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vpx0;->b:Lp/pdz;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vpx0;->c:Lp/cp50;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vpx0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vpx0;->e:Lp/x420;

    .line 11
    .line 12
    iput-object p6, p0, Lp/vpx0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/vpx0;->g:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lp/vpx0;->c:Lp/cp50;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Lp/cp50;->b(Lp/ptx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/n770;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "DYNAMIC_TAG_ENTITY_IMAGE_URL"

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "DYNAMIC_TAG_CREATOR_NAME"

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object p1, p2, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lp/sdz;

    .line 44
    .line 45
    iget-object p3, p2, Lp/n770;->b:Lp/qkm0;

    .line 46
    .line 47
    iget-object v2, p3, Lp/qkm0;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lp/lez;

    .line 50
    .line 51
    invoke-direct {v3, p2}, Lp/lez;-><init>(Lp/n770;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lp/vpx0;->d:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, p0, Lp/vpx0;->e:Lp/x420;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v9}, Lp/sdz;-><init>(Ljava/lang/String;Lp/oez;Landroid/content/Context;Lp/x420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp/vpx0;->b:Lp/pdz;

    .line 66
    .line 67
    check-cast p2, Lp/hez;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lp/hez;->a(Lp/sdz;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lp/vpx0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lp/d8v;

    .line 80
    .line 81
    const/16 p3, 0x1a

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lp/vpx0;->g:Lp/jym;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
