.class public final Lp/fw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Landroid/content/ComponentName;

.field public final e:Lp/ew2;

.field public final f:Lp/dw2;

.field public final g:Lp/h1w0;

.field public h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fw2;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/fw2;->d:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance p2, Lp/ew2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lp/ew2;-><init>(Lp/fw2;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/fw2;->e:Lp/ew2;

    .line 18
    .line 19
    new-instance p2, Lp/dw2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lp/dw2;-><init>(Lp/fw2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/fw2;->f:Lp/dw2;

    .line 25
    .line 26
    new-instance p2, Lp/q79;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3, p1, p0}, Lp/q79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/fw2;->g:Lp/h1w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/browse/MediaBrowser;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fw2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/browse/MediaBrowser;

    .line 8
    .line 9
    return-object v0
.end method
