.class public final Lp/cu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;
.implements Lp/nyy0;


# instance fields
.field public final a:Lp/rwy0;

.field public final b:Lp/bxy0;


# direct methods
.method public constructor <init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cu70;->a:Lp/rwy0;

    .line 5
    .line 6
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    .line 7
    .line 8
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "music"

    .line 13
    .line 14
    iput-object v0, p1, Lp/axy0;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mobile-content-evaluation-row"

    .line 17
    .line 18
    iput-object v0, p1, Lp/axy0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "1.4.0"

    .line 21
    .line 22
    iput-object v0, p1, Lp/axy0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "16.1.3"

    .line 25
    .line 26
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p3, p1, Lp/axy0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/cu70;->b:Lp/bxy0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lp/dwy0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/cu70;->b:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/cu70;->a:Lp/rwy0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/vxy0;

    .line 29
    .line 30
    new-instance v1, Lp/dwy0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/dwy0;-><init>(Lp/vxy0;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
    iget-object v1, p0, Lp/cu70;->b:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/cu70;->a:Lp/rwy0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 25
    .line 26
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ui_navigate"

    .line 31
    .line 32
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "hit"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, v1, Lp/swy0;->b:I

    .line 40
    .line 41
    const-string v2, "destination"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lp/dyy0;

    .line 57
    .line 58
    return-object p1
.end method

.method public final e()Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/cu70;->b:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/cu70;->a:Lp/rwy0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 25
    .line 26
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ui_reveal"

    .line 31
    .line 32
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "long_hit"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, v1, Lp/swy0;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/dyy0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final f()Lp/rwy0;
    .locals 3

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/cu70;->a:Lp/rwy0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp/rwy0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp/cu70;->b:Lp/bxy0;

    .line 20
    .line 21
    const-string v2, "location"

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
