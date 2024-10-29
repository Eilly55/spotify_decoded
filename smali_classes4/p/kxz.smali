.class public abstract Lp/kxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ck6;

.field public static final b:Lp/ck6;

.field public static final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/spotify/player/model/BitrateLevel;->UNKNOWN:Lcom/spotify/player/model/BitrateLevel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/spotify/player/model/BitrateLevel;

    .line 5
    .line 6
    sget-object v2, Lcom/spotify/player/model/BitrateLevel;->LOW:Lcom/spotify/player/model/BitrateLevel;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/spotify/player/model/BitrateLevel;->NORMAL:Lcom/spotify/player/model/BitrateLevel;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v5, Lcom/spotify/player/model/BitrateLevel;->HIGH:Lcom/spotify/player/model/BitrateLevel;

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v5, Lcom/spotify/player/model/BitrateLevel;->VERY_HIGH:Lcom/spotify/player/model/BitrateLevel;

    .line 23
    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/kxz;->a:Lp/ck6;

    .line 31
    .line 32
    sget-object v0, Lcom/spotify/player/model/BitrateLevel;->HIFI:Lcom/spotify/player/model/BitrateLevel;

    .line 33
    .line 34
    new-array v1, v4, [Lcom/spotify/player/model/BitrateLevel;

    .line 35
    .line 36
    sget-object v2, Lcom/spotify/player/model/BitrateLevel;->HIFI_24:Lcom/spotify/player/model/BitrateLevel;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/kxz;->b:Lp/ck6;

    .line 45
    .line 46
    sget-object v0, Lp/jxz;->b:Lp/jxz;

    .line 47
    .line 48
    new-instance v1, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lp/kxz;->c:Lp/h1w0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lp/sce0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lp/sce0;->b:Lp/oy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, Lp/oy;->f:Z

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public static final b(Lp/sce0;)Lp/ixz;
    .locals 9

    .line 1
    sget-object v0, Lp/kxz;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yiu0;

    .line 8
    .line 9
    new-instance v8, Lp/vxz;

    .line 10
    .line 11
    iget-object v1, p0, Lp/sce0;->c:Lp/rsf0;

    .line 12
    .line 13
    iget-object v2, v1, Lp/rsf0;->b:Lcom/spotify/player/model/BitrateLevel;

    .line 14
    .line 15
    iget-object v3, v1, Lp/rsf0;->c:Lcom/spotify/player/model/BitrateLevel;

    .line 16
    .line 17
    iget-object v4, v1, Lp/rsf0;->e:Lcom/spotify/player/model/BitrateStrategy;

    .line 18
    .line 19
    iget-boolean v5, v1, Lp/rsf0;->d:Z

    .line 20
    .line 21
    invoke-static {p0}, Lp/kxz;->a(Lp/sce0;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object p0, p0, Lp/sce0;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    move v7, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v7}, Lp/vxz;-><init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lp/yiu0;->a(Lp/vxz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp/ixz;

    .line 46
    .line 47
    return-object p0
.end method
