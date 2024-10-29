.class public final Lp/da10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fa10;


# direct methods
.method public synthetic constructor <init>(Lp/fa10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/da10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/da10;->b:Lp/fa10;

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

    iget v1, p0, Lp/da10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 76
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lp/da10;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/da10;->a:I

    const/4 v1, 0x1

    const-string v2, "hit"

    const-string v3, "ui_hide"

    const/4 v4, 0x0

    iget-object v5, p0, Lp/da10;->b:Lp/fa10;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 2
    iget-object v2, v0, Lp/vzq0;->b:Lp/pr80;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lp/or80;

    iget-object v4, v5, Lp/fa10;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lp/or80;-><init>(Lp/pr80;Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lp/sp80;

    invoke-direct {v1, v3}, Lp/sp80;-><init>(Lp/or80;)V

    .line 6
    invoke-virtual {v1}, Lp/sp80;->g()Lp/dyy0;

    move-result-object v1

    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 8
    iget-object v2, v0, Lp/vzq0;->b:Lp/pr80;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lp/or80;

    iget-object v4, v5, Lp/fa10;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lp/or80;-><init>(Lp/pr80;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v3}, Lp/or80;->b()Lp/vxy0;

    move-result-object v1

    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 12
    :pswitch_1
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 13
    iget-object v6, v0, Lp/vzq0;->b:Lp/pr80;

    .line 14
    iget-object v11, v5, Lp/fa10;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v5, v6, Lp/pr80;->a:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "upgrade_bottom_sheet"

    .line 16
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    .line 17
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 20
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "dismiss"

    .line 22
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 23
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 26
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 27
    new-instance v5, Lp/cyy0;

    .line 28
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 29
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 33
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 34
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 35
    iput v1, v4, Lp/swy0;->b:I

    .line 36
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 37
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 38
    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 39
    :pswitch_2
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 40
    iget-object v1, v0, Lp/vzq0;->b:Lp/pr80;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lp/or80;

    iget-object v3, v5, Lp/fa10;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lp/or80;-><init>(Lp/pr80;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2}, Lp/or80;->b()Lp/vxy0;

    move-result-object v1

    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 44
    :pswitch_3
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 45
    iget-object v6, v0, Lp/vzq0;->b:Lp/pr80;

    .line 46
    iget-object v11, v5, Lp/fa10;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v5, v6, Lp/pr80;->a:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "eligible_bottom_sheet"

    .line 48
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    .line 49
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 52
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "dismiss"

    .line 54
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 55
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 58
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 59
    new-instance v5, Lp/cyy0;

    .line 60
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 65
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 67
    iput v1, v4, Lp/swy0;->b:I

    .line 68
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 69
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 70
    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 71
    :pswitch_4
    iget-object v0, v5, Lp/fa10;->f:Lp/vzq0;

    .line 72
    iget-object v1, v0, Lp/vzq0;->b:Lp/pr80;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Lp/or80;

    iget-object v3, v5, Lp/fa10;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lp/or80;-><init>(Lp/pr80;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v2}, Lp/or80;->b()Lp/vxy0;

    move-result-object v1

    iget-object v0, v0, Lp/vzq0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
