.class public Lp/n360;
.super Lp/l360;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/y360;


# direct methods
.method public constructor <init>(Lp/y360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n360;->e:Lp/y360;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/l360;-><init>(Lp/y360;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lp/m360;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n360;->e:Lp/y360;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/m360;-><init>(Lp/n360;Lp/y360;)V

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
