.class public final Lp/mhn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nhn0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/nhn0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mhn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mhn0;->b:Lp/nhn0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mhn0;->c:Ljava/lang/String;

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

    iget v1, p0, Lp/mhn0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Lp/mhn0;->invoke()V

    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lp/mhn0;->invoke()V

    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lp/mhn0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget-object v2, p0, Lp/mhn0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget v0, p0, Lp/mhn0;->a:I

    iget-object v1, p0, Lp/mhn0;->b:Lp/nhn0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v7, v1, Lp/nhn0;->a:Lp/glz0;

    .line 2
    iget-object v0, v1, Lp/nhn0;->b:Lp/khn0;

    invoke-virtual {v0}, Lp/khn0;->a()Lp/ot70;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lp/lt70;

    invoke-direct {v1, v0}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 5
    invoke-virtual {v1}, Lp/lt70;->i()Lp/it70;

    move-result-object v8

    .line 6
    iget-object v0, v8, Lp/it70;->b:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "participants_facepile"

    .line 7
    new-instance v10, Lp/cxy0;

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 11
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 12
    new-instance v1, Lp/uxy0;

    .line 13
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 14
    iget-object v0, v8, Lp/it70;->c:Lp/lt70;

    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    check-cast v0, Lp/ot70;

    .line 15
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/vxy0;

    .line 19
    invoke-interface {v7, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 20
    :pswitch_0
    iget-object v7, v1, Lp/nhn0;->a:Lp/glz0;

    .line 21
    iget-object v0, v1, Lp/nhn0;->b:Lp/khn0;

    invoke-virtual {v0}, Lp/khn0;->a()Lp/ot70;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lp/lt70;

    invoke-direct {v1, v0}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 24
    invoke-virtual {v1}, Lp/lt70;->i()Lp/it70;

    move-result-object v8

    .line 25
    iget-object v0, v8, Lp/it70;->b:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "invite_participants_button"

    .line 26
    new-instance v10, Lp/cxy0;

    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 30
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 31
    new-instance v1, Lp/uxy0;

    .line 32
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 33
    iget-object v0, v8, Lp/it70;->c:Lp/lt70;

    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    check-cast v0, Lp/ot70;

    .line 34
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/vxy0;

    .line 38
    invoke-interface {v7, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lp/nhn0;->a:Lp/glz0;

    .line 40
    iget-object v1, v1, Lp/nhn0;->b:Lp/khn0;

    invoke-virtual {v1}, Lp/khn0;->a()Lp/ot70;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lp/lt70;

    invoke-direct {v3, v1}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 43
    new-instance v1, Lp/qm70;

    invoke-direct {v1, v3, v2}, Lp/qm70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lp/gm70;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/gm70;-><init>(Lp/qm70;I)V

    .line 45
    invoke-virtual {v2}, Lp/gm70;->b()Lp/vxy0;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
