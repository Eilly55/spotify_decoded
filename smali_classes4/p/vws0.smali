.class public final Lp/vws0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/d2t0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/d2t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/vws0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vws0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Lp/vws0;->c:Lp/d2t0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vws0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/vws0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/vws0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/vws0;->a:I

    const-string v1, "hit"

    const/4 v2, 0x0

    iget-object v3, p0, Lp/vws0;->c:Lp/d2t0;

    iget-object v4, p0, Lp/vws0;->b:Lcom/spotify/mobius/functions/Consumer;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/iws0;

    invoke-direct {v0, v5}, Lp/iws0;-><init>(Z)V

    invoke-interface {v4, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v3, Lp/d2t0;->f:Lp/nn80;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, v0, Lp/nn80;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "confirm_leave_session_dialog"

    .line 7
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 8
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 11
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 12
    iget-object v6, v3, Lp/d2t0;->b:Lp/e2t0;

    invoke-virtual {v6}, Lp/e2t0;->a()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "leave_button"

    .line 14
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    .line 15
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 18
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 19
    new-instance v4, Lp/cyy0;

    .line 20
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    iget-object v0, v0, Lp/nn80;->a:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 24
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v2, "leave_social_listening_session"

    .line 25
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 27
    iput v5, v0, Lp/swy0;->b:I

    .line 28
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 29
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 30
    iget-object v1, v3, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 31
    :pswitch_0
    new-instance v0, Lp/gws0;

    invoke-direct {v0, v5}, Lp/gws0;-><init>(Z)V

    invoke-interface {v4, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, Lp/d2t0;->f:Lp/nn80;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v0, Lp/nn80;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "confirm_end_session_dialog"

    .line 35
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 36
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 39
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 40
    iget-object v6, v3, Lp/d2t0;->b:Lp/e2t0;

    invoke-virtual {v6}, Lp/e2t0;->a()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "end_button"

    .line 42
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    .line 43
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 46
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 47
    new-instance v4, Lp/cyy0;

    .line 48
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    iget-object v0, v0, Lp/nn80;->a:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 52
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v2, "stop_hosting_social_listening_session"

    .line 53
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    iput v5, v0, Lp/swy0;->b:I

    .line 56
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 57
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 58
    iget-object v1, v3, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
