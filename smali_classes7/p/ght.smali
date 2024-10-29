.class public final Lp/ght;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fht;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zhd0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/zhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ght;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ght;->b:Lp/zhd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ght;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/vq80;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/vq80;-><init>(Lp/rwy0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lp/jq80;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lp/jq80;-><init>(Lp/vq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/jq80;->h()Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lp/jq80;->g()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object p2, p0, Lp/ght;->a:Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ght;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 8
    .line 9
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "music"

    .line 14
    .line 15
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "mobile-your-library-filters"

    .line 18
    .line 19
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "1.1.0"

    .line 22
    .line 23
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "16.1.3"

    .line 26
    .line 27
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v3, "view_filters_button"

    .line 42
    .line 43
    new-instance v8, Lp/cxy0;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/uxy0;

    .line 62
    .line 63
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/vxy0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/ght;->a:Lp/fyy0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ght;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/vq80;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/vq80;-><init>(Lp/rwy0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/uq80;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lp/uq80;-><init>(Lp/vq80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/uq80;->g()Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/ght;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ght;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/vq80;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/vq80;-><init>(Lp/rwy0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/ph80;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/ph80;-><init>(Lp/vq80;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ph80;->g()Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/ght;->a:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ght;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/vq80;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/vq80;-><init>(Lp/rwy0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/uq80;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lp/uq80;-><init>(Lp/vq80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/uq80;->g()Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/ght;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 25
    .line 26
    .line 27
    return-void
.end method
