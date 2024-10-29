.class public final Lp/ti70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ui70;


# direct methods
.method public constructor <init>(Lp/ui70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ti70;->a:Lp/ui70;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ti70;->a:Lp/ui70;

    .line 4
    .line 5
    iget-object v0, p1, Lp/ui70;->g:Lp/oax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/oax;->e:Lp/vh00;

    .line 10
    .line 11
    iget-object v1, v0, Lp/vh00;->a:Lp/pi70;

    .line 12
    .line 13
    check-cast v1, Lp/gx2;

    .line 14
    .line 15
    iget-object v1, v1, Lp/gx2;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lp/vh00;->d:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lp/ui70;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
