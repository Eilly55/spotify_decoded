.class public final Lp/crn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lp/irn0;


# direct methods
.method public constructor <init>(Lp/drn0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/crn0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/crn0;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Lp/drn0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lp/wo50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lp/wo50;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/jrn0;->a:Lp/qlu0;

    .line 24
    .line 25
    new-instance p1, Lp/irn0;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lp/irn0;-><init>(Ljava/util/Map;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/crn0;->c:Lp/irn0;

    .line 31
    .line 32
    return-void
.end method
