.class public final Lp/cgp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/shp;

.field public final synthetic c:Lp/cip;

.field public final synthetic d:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/shp;Lp/cip;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/cgp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cgp;->b:Lp/shp;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cgp;->c:Lp/cip;

    .line 6
    .line 7
    iput-object p3, p0, Lp/cgp;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/cgp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 61
    invoke-virtual {p0}, Lp/cgp;->invoke()V

    return-object v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lp/cgp;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    iget v0, p0, Lp/cgp;->a:I

    iget-object v1, p0, Lp/cgp;->d:Lcom/spotify/mobius/functions/Consumer;

    const-string v2, "hit"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lp/cgp;->b:Lp/shp;

    iget-object v6, p0, Lp/cgp;->c:Lp/cip;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, v6, Lp/cip;->c:I

    check-cast v5, Lp/thp;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lp/e6m;->g(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lp/thp;->b:Lp/ww70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lp/ww70;->a:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "language_confirmation_dialog"

    .line 5
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 6
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v4, v0, Lp/axy0;->j:Z

    .line 9
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "language_change_cancel_button"

    .line 11
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 12
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 15
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 16
    new-instance v3, Lp/cyy0;

    .line 17
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 18
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 21
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v6, "discard_changes"

    .line 22
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 24
    iput v4, v0, Lp/swy0;->b:I

    .line 25
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 26
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 27
    iget-object v2, v5, Lp/thp;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/wgp;->a:Lp/wgp;

    .line 28
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_0
    iget v0, v6, Lp/cip;->c:I

    check-cast v5, Lp/thp;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lp/e6m;->g(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, Lp/thp;->b:Lp/ww70;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v6, v6, Lp/ww70;->a:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "language_confirmation_dialog"

    .line 33
    new-instance v13, Lp/cxy0;

    move-object v6, v13

    .line 34
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v6, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iput-boolean v4, v12, Lp/axy0;->j:Z

    .line 37
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "language_change_accept_button"

    .line 39
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 40
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 43
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 44
    invoke-static {v0}, Lp/e6m;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v6, Lp/cyy0;

    .line 46
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 50
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v7, "select_language"

    .line 51
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 52
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    iput v4, v3, Lp/swy0;->b:I

    const-string v2, "language_selected"

    const-string v4, "browser_language"

    const-string v7, ""

    .line 54
    invoke-static {v3, v0, v2, v7, v4}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 55
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 56
    iget-object v2, v5, Lp/thp;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/xgp;->a:Lp/xgp;

    .line 57
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
