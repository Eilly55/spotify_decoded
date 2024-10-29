.class public final Lp/fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ym70;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fx0;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 7
    .line 8
    new-instance p1, Lp/ym70;

    .line 9
    .line 10
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    const-string v0, "playlist/addtoplaylist"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/ym70;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/fx0;->b:Lp/ym70;

    .line 18
    .line 19
    return-void
.end method
