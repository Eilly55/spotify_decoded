.class public final Lp/lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/mc80;


# direct methods
.method public constructor <init>(Lp/mc80;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lc80;->b:Lp/mc80;

    .line 5
    .line 6
    iget-object p1, p1, Lp/mc80;->b:Lp/bxy0;

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
    const-string v1, "shuffle_button"

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
    iput-object p1, p0, Lp/lc80;->a:Lp/bxy0;

    .line 37
    .line 38
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
    iget-object v1, p0, Lp/lc80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/lc80;->b:Lp/mc80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/mc80;->a:Lp/rwy0;

    .line 13
    .line 14
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 25
    .line 26
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 27
    .line 28
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "select_shuffle_mode"

    .line 33
    .line 34
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "hit"

    .line 37
    .line 38
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v1, Lp/swy0;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lp/x380;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "previous_mode"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lp/x380;->j(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "selected_mode"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/dyy0;

    .line 72
    .line 73
    return-object p1
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lc80;->b:Lp/mc80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mc80;->a:Lp/rwy0;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/lc80;->a:Lp/bxy0;

    .line 22
    .line 23
    const-string v2, "location"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v0, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g()Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/lc80;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/lc80;->b:Lp/mc80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/mc80;->a:Lp/rwy0;

    .line 13
    .line 14
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 25
    .line 26
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 27
    .line 28
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ui_reveal"

    .line 33
    .line 34
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "hit"

    .line 37
    .line 38
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v1, Lp/swy0;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/dyy0;

    .line 54
    .line 55
    return-object v0
.end method
