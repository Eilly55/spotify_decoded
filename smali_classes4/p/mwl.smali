.class public final Lp/mwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/lwl;

.field public final c:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/ywl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/ywl;->h:Lp/ov20;

    .line 5
    .line 6
    iput-object v0, p0, Lp/mwl;->a:Lp/ov20;

    .line 7
    .line 8
    new-instance v0, Lp/lwl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lp/lwl;-><init>(Lp/ywl;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/mwl;->b:Lp/lwl;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ywl;->i:Lp/rwy0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/mwl;->c:Lp/rwy0;

    .line 19
    .line 20
    return-void
.end method
