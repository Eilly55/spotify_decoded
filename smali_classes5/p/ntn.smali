.class public final Lp/ntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtn;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/gb80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ntn;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p3, Lp/gb80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p3, p2, p1}, Lp/gb80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lp/ntn;->b:Lp/gb80;

    .line 14
    .line 15
    return-void
.end method
