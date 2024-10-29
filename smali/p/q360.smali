.class public Lp/q360;
.super Lp/n360;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lp/y360;


# direct methods
.method public constructor <init>(Lp/y360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q360;->f:Lp/y360;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/n360;-><init>(Lp/y360;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lp/p360;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q360;->f:Lp/y360;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/p360;-><init>(Lp/q360;Lp/y360;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/l360;->b:Lp/k360;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/l360;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
