.class public final Lp/a9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z8a;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/gx70;


# direct methods
.method public constructor <init>(Lp/e3d0;Ljava/lang/String;Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/a9a;->a:Lp/fyy0;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lp/gx70;

    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0}, Lp/gx70;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/a9a;->b:Lp/gx70;

    .line 18
    .line 19
    return-void
.end method
