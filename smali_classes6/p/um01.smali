.class public final Lp/um01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/um01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/um01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/um01;->a:Lp/um01;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/sm01;->c:Lp/sm01;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
