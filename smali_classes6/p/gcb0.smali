.class public final Lp/gcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwy0;


# instance fields
.field public final a:Lp/bxy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lp/bxy0;->i:Lp/bxy0;

    .line 5
    .line 6
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "music"

    .line 11
    .line 12
    iput-object v0, p3, Lp/axy0;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "now-playing-bar"

    .line 15
    .line 16
    iput-object v0, p3, Lp/axy0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "5.2.0"

    .line 19
    .line 20
    iput-object v0, p3, Lp/axy0;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "16.1.3"

    .line 23
    .line 24
    iput-object v0, p3, Lp/axy0;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p3, Lp/axy0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p3, Lp/axy0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/gcb0;->a:Lp/bxy0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gcb0;->a:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

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
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/gcb0;->a:Lp/bxy0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v1, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g()Lp/ecb0;
    .locals 2

    .line 1
    new-instance v0, Lp/ecb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ecb0;-><init>(Lp/gcb0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
