.class public final Lp/wws0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d2t0;


# direct methods
.method public synthetic constructor <init>(Lp/d2t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wws0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wws0;->b:Lp/d2t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wws0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Lp/wws0;->invoke()V

    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lp/wws0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    iget v0, p0, Lp/wws0;->a:I

    const/4 v1, 0x1

    const-string v2, "hit"

    const-string v3, "ui_hide"

    const/4 v4, 0x0

    iget-object v5, p0, Lp/wws0;->b:Lp/d2t0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v5, Lp/d2t0;->f:Lp/nn80;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v6, v0, Lp/nn80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "confirm_leave_session_dialog"

    .line 4
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 5
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 8
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 9
    iget-object v7, v5, Lp/d2t0;->b:Lp/e2t0;

    invoke-virtual {v7}, Lp/e2t0;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v9, "cancel_button"

    .line 11
    new-instance v7, Lp/cxy0;

    move-object v8, v7

    .line 12
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 15
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 16
    new-instance v6, Lp/cyy0;

    .line 17
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 18
    iget-object v0, v0, Lp/nn80;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 21
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 22
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 24
    iput v1, v0, Lp/swy0;->b:I

    .line 25
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 26
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 27
    iget-object v1, v5, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 28
    :pswitch_0
    iget-object v0, v5, Lp/d2t0;->f:Lp/nn80;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v6, v0, Lp/nn80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "confirm_end_session_dialog"

    .line 31
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 32
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 36
    iget-object v7, v5, Lp/d2t0;->b:Lp/e2t0;

    invoke-virtual {v7}, Lp/e2t0;->a()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v9, "cancel_button"

    .line 38
    new-instance v7, Lp/cxy0;

    move-object v8, v7

    .line 39
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 42
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 43
    new-instance v6, Lp/cyy0;

    .line 44
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    iget-object v0, v0, Lp/nn80;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 48
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 49
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 50
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    iput v1, v0, Lp/swy0;->b:I

    .line 52
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 53
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 54
    iget-object v1, v5, Lp/d2t0;->a:Lp/glz0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
