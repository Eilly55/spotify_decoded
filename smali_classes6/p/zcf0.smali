.class public final Lp/zcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/cdf0;


# direct methods
.method public constructor <init>(Lp/cdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zcf0;->a:Lp/cdf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/odc;

    .line 2
    .line 3
    instance-of v0, p1, Lp/mdc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/mdc;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string v1, "\'Previous\' command failed: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/zcf0;->a:Lp/cdf0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/cdf0;->f:Lp/pz60;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1, p1}, Lp/pz60;->h(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
