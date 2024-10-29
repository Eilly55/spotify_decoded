.class public final Lp/gx21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/en80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gx21;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->dp:Lp/h3d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/en80;

    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/en80;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/gx21;->b:Lp/en80;

    .line 20
    .line 21
    return-void
.end method
