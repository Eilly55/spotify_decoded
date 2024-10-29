.class public final Lp/dry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/u080;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/e3d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dry;->a:Lp/fyy0;

    .line 5
    .line 6
    invoke-interface {p2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/u080;

    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lp/u080;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/dry;->b:Lp/u080;

    .line 18
    .line 19
    return-void
.end method
