.class public final Lp/ko21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/gmt0;

.field public final c:Lp/gmt0;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/gmt0;Lp/gmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ko21;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ko21;->b:Lp/gmt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ko21;->c:Lp/gmt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ko21;->a:Lp/imt0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/smt0;

    .line 5
    .line 6
    iget-object v2, p0, Lp/ko21;->c:Lp/gmt0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lp/imt0;->j(Lp/gmt0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method
