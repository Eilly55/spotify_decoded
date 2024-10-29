.class public final Lp/n080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/h080;


# direct methods
.method public constructor <init>(Lp/h080;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/n080;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/n080;->c:Lp/h080;

    .line 8
    .line 9
    iget-object p1, p1, Lp/h080;->b:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "multi_preview_container"

    .line 17
    .line 18
    new-instance v6, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/n080;->b:Lp/bxy0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/n080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n080;->c:Lp/h080;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n080;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 18
    .line 19
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/vxy0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 41
    .line 42
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 48
    .line 49
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/vxy0;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/n080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n080;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/n080;->c:Lp/h080;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/h080;->c:Lp/r080;

    .line 15
    .line 16
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    iget-object v0, v3, Lp/h080;->c:Lp/r080;

    .line 40
    .line 41
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
