.class public final Lp/pf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/ntr0;Lp/tlp;)V
    .locals 2

    .line 1
    new-instance v0, Lp/of5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/of5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/of5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v1}, Lp/of5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/pf5;->a:Lp/g3v;

    .line 17
    .line 18
    iput-object p1, p0, Lp/pf5;->b:Lp/g3v;

    .line 19
    .line 20
    return-void
.end method
