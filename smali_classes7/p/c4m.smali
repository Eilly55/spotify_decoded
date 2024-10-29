.class public final Lp/c4m;
.super Lp/rti;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c4m;->f:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lp/bd9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp/rxc0;->r(Lp/bd9;Lp/j3v;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/c4m;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lp/bd9;Lp/bd9;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lp/p4v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp/p4v;

    .line 6
    .line 7
    sget-object v0, Lp/j4m;->a:Lp/j4m;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lp/p4v;->z0(Lp/xc9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
