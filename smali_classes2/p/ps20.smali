.class public final Lp/ps20;
.super Lp/gey0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/ts20;


# direct methods
.method public constructor <init>(Lp/ts20;Lp/ts20;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/ps20;->b:Lp/ts20;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/fey0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ps20;->b:Lp/ts20;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ts20;->c:Lp/ss20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lp/hzj;->f0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/ts20;->c:Lp/ss20;

    .line 14
    .line 15
    iput-object p1, v0, Lp/ss20;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
