.class public final Lp/l880;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/nyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lp/myy0;


# direct methods
.method public constructor <init>(Lp/b480;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/l880;->a:I

    iput-object p1, p0, Lp/l880;->d:Lp/myy0;

    .line 2
    iget-object p1, p1, Lp/b480;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, "component"

    .line 3
    new-instance v7, Lp/cxy0;

    move-object v1, v7

    move-object v3, p3

    move-object v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 7
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/l880;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/l880;->a:I

    iput-object p1, p0, Lp/l880;->d:Lp/myy0;

    .line 9
    iget-object p1, p1, Lp/jo70;->c:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "watch_feed_component_with_dwell_time"

    .line 10
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 14
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/l880;->b:Lp/bxy0;

    return-void
.end method


# virtual methods
.method public final b()Lp/dwy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/l880;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l880;->d:Lp/myy0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l880;->b:Lp/bxy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/uxy0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    check-cast v1, Lp/jo70;

    .line 18
    .line 19
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 20
    .line 21
    check-cast v1, Lp/e680;

    .line 22
    .line 23
    iget-object v1, v1, Lp/e680;->d:Lp/myy0;

    .line 24
    .line 25
    check-cast v1, Lp/kp80;

    .line 26
    .line 27
    iget-object v1, v1, Lp/kp80;->a:Lp/rwy0;

    .line 28
    .line 29
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/vxy0;

    .line 46
    .line 47
    new-instance v1, Lp/dwy0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/dwy0;-><init>(Lp/vxy0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 54
    .line 55
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 59
    .line 60
    check-cast v1, Lp/b480;

    .line 61
    .line 62
    iget-object v1, v1, Lp/b480;->d:Lp/myy0;

    .line 63
    .line 64
    check-cast v1, Lp/n880;

    .line 65
    .line 66
    iget-object v1, v1, Lp/n880;->a:Lp/rwy0;

    .line 67
    .line 68
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/vxy0;

    .line 85
    .line 86
    new-instance v1, Lp/dwy0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/dwy0;-><init>(Lp/vxy0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/l880;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l880;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/l880;->d:Lp/myy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    check-cast v3, Lp/jo70;

    .line 15
    .line 16
    iget-object v0, v3, Lp/jo70;->f:Lp/myy0;

    .line 17
    .line 18
    check-cast v0, Lp/e680;

    .line 19
    .line 20
    iget-object v0, v0, Lp/e680;->d:Lp/myy0;

    .line 21
    .line 22
    check-cast v0, Lp/kp80;

    .line 23
    .line 24
    iget-object v0, v0, Lp/kp80;->a:Lp/rwy0;

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
    check-cast v3, Lp/b480;

    .line 48
    .line 49
    iget-object v0, v3, Lp/b480;->d:Lp/myy0;

    .line 50
    .line 51
    check-cast v0, Lp/n880;

    .line 52
    .line 53
    iget-object v0, v0, Lp/n880;->a:Lp/rwy0;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
