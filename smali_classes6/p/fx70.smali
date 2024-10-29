.class public final Lp/fx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/gx70;


# direct methods
.method public constructor <init>(Lp/gx70;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/fx70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/fx70;->c:Lp/gx70;

    .line 10
    .line 11
    iget-object p1, p1, Lp/gx70;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, "error_dialog"

    .line 22
    .line 23
    new-instance p2, Lp/cxy0;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/fx70;->b:Lp/bxy0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/fx70;->c:Lp/gx70;

    .line 47
    .line 48
    iget-object p1, p1, Lp/gx70;->b:Lp/bxy0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v2, "save_changes_dialog"

    .line 59
    .line 60
    new-instance p2, Lp/cxy0;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/fx70;->b:Lp/bxy0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/fx70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fx70;->c:Lp/gx70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fx70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/gx70;->a:Lp/rwy0;

    .line 18
    .line 19
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/vxy0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/gx70;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/vxy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/fx70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fx70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/fx70;->c:Lp/gx70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/gx70;->a:Lp/rwy0;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iget-object v0, v3, Lp/gx70;->a:Lp/rwy0;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
