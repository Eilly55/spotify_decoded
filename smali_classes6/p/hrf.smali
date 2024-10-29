.class public final Lp/hrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/znv0;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/znv0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hrf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hrf;->b:Lp/znv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hrf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lp/hrf;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/hrf;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/spotify/superbird/controlothermedia/NotificationListener;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lp/hrf;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lp/g8z;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/hrf;->b:Lp/znv0;

    .line 17
    .line 18
    check-cast v0, Lp/aov0;

    .line 19
    .line 20
    sget-object v2, Lp/aov0;->j:Lp/gmt0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method
