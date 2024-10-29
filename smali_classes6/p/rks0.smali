.class public final Lp/rks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/uks0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/tcm;


# direct methods
.method public constructor <init>(Lp/uks0;Ljava/lang/String;Lp/tcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rks0;->a:Lp/uks0;

    iput-object p2, p0, Lp/rks0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/rks0;->c:Lp/tcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rks0;->a:Lp/uks0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uks0;->c:Lp/vis0;

    .line 4
    .line 5
    check-cast v0, Lp/wis0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/wis0;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lp/rks0;->c:Lp/tcm;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/gmt0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lp/wis0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lp/rks0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lp/wis0;->b:Lp/kyq0;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
