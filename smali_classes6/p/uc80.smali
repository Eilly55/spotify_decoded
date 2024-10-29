.class public final Lp/uc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/yc80;


# direct methods
.method public constructor <init>(Lp/yc80;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uc80;->b:Lp/yc80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/yc80;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "context_menu_button"

    .line 17
    .line 18
    new-instance v6, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/uc80;->a:Lp/bxy0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uc80;->b:Lp/yc80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yc80;->b:Lp/zc80;

    .line 6
    .line 7
    iget-object v0, v0, Lp/zc80;->a:Lp/rwy0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/uc80;->a:Lp/bxy0;

    .line 24
    .line 25
    const-string v2, "location"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v0, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
