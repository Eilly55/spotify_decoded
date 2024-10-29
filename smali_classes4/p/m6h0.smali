.class public final Lp/m6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l6h0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/r080;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m6h0;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 7
    .line 8
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 9
    .line 10
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lp/r080;

    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    const-string v2, "home"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p1, v1}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/m6h0;->b:Lp/r080;

    .line 24
    .line 25
    return-void
.end method
