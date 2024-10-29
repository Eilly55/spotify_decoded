.class public final Lp/kt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/lt70;


# direct methods
.method public constructor <init>(Lp/lt70;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/kt70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/kt70;->c:Lp/lt70;

    .line 11
    .line 12
    iget-object p1, p1, Lp/lt70;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v3, "device_discoverable_toggle"

    .line 23
    .line 24
    new-instance p2, Lp/cxy0;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/kt70;->b:Lp/bxy0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/kt70;->c:Lp/lt70;

    .line 48
    .line 49
    iget-object p1, p1, Lp/lt70;->b:Lp/bxy0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v3, "info_button"

    .line 60
    .line 61
    new-instance p2, Lp/cxy0;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/kt70;->b:Lp/bxy0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(II)Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/kt70;->b:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/kt70;->c:Lp/lt70;

    .line 11
    .line 12
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 13
    .line 14
    check-cast v1, Lp/it70;

    .line 15
    .line 16
    iget-object v1, v1, Lp/it70;->c:Lp/lt70;

    .line 17
    .line 18
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 19
    .line 20
    check-cast v1, Lp/ot70;

    .line 21
    .line 22
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

    .line 23
    .line 24
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 37
    .line 38
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "toggle_state"

    .line 43
    .line 44
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "hit"

    .line 47
    .line 48
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, v1, Lp/swy0;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lp/is70;->w(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "state_before_toggle"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lp/is70;->m(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "state_after_toggle"

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/dyy0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/kt70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kt70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/kt70;->c:Lp/lt70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/lt70;->c:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/it70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/it70;->c:Lp/lt70;

    .line 19
    .line 20
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 21
    .line 22
    check-cast v0, Lp/ot70;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iget-object v0, v3, Lp/lt70;->c:Lp/myy0;

    .line 48
    .line 49
    check-cast v0, Lp/it70;

    .line 50
    .line 51
    iget-object v0, v0, Lp/it70;->c:Lp/lt70;

    .line 52
    .line 53
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 54
    .line 55
    check-cast v0, Lp/ot70;

    .line 56
    .line 57
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
