.class public final Lp/k080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final a:Lp/bxy0;

.field public final synthetic b:Lp/h080;


# direct methods
.method public constructor <init>(Lp/h080;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k080;->b:Lp/h080;

    .line 5
    .line 6
    iget-object p1, p1, Lp/h080;->b:Lp/bxy0;

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
    const-string v1, "audio_browse_card"

    .line 14
    .line 15
    new-instance v6, Lp/cxy0;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/k080;->a:Lp/bxy0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/k080;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k080;->b:Lp/h080;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 13
    .line 14
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/vxy0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/k080;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k080;->b:Lp/h080;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 13
    .line 14
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 29
    .line 30
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ui_navigate"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "hit"

    .line 39
    .line 40
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lp/swy0;->b:I

    .line 44
    .line 45
    const-string v2, "destination"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/dyy0;

    .line 61
    .line 62
    return-object p1
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k080;->b:Lp/h080;

    .line 4
    .line 5
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 6
    .line 7
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/k080;->a:Lp/bxy0;

    .line 24
    .line 25
    const-string v2, "location"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v0, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    iget-object v1, p0, Lp/k080;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k080;->b:Lp/h080;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 13
    .line 14
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 29
    .line 30
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mute_playback"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "hit"

    .line 39
    .line 40
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lp/swy0;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/dyy0;

    .line 56
    .line 57
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/k080;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k080;->b:Lp/h080;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 13
    .line 14
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 29
    .line 30
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "play"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "hit"

    .line 39
    .line 40
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lp/swy0;->b:I

    .line 44
    .line 45
    const-string v2, "item_to_be_played"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/dyy0;

    .line 61
    .line 62
    return-object p1
.end method

.method public final i()Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/k080;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/k080;->b:Lp/h080;

    .line 11
    .line 12
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 13
    .line 14
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 29
    .line 30
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "unmute_playback"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "hit"

    .line 39
    .line 40
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lp/swy0;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/dyy0;

    .line 56
    .line 57
    return-object v0
.end method
