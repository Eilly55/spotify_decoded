.class public final Lp/ri70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/ui70;


# direct methods
.method public constructor <init>(Lp/ui70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ri70;->a:Lp/ui70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ri70;->a:Lp/ui70;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ui70;->g:Lp/oax;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/oax;->e:Lp/vh00;

    .line 8
    .line 9
    iget-boolean v1, v0, Lp/vh00;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lp/vh00;->a:Lp/pi70;

    .line 15
    .line 16
    check-cast v1, Lp/gx2;

    .line 17
    .line 18
    iget-object v1, v1, Lp/gx2;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lp/vh00;->d:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
