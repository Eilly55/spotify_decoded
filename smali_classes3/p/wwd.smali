.class public final Lp/wwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/b2z;

.field public static final c:Lp/b2z;


# instance fields
.field public final a:Lp/ofm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/iem;->a:Lp/iem;

    .line 2
    .line 3
    sget-object v1, Lp/iem;->c:Lp/iem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/wwd;->b:Lp/b2z;

    .line 10
    .line 11
    sget-object v0, Lp/lfm;->c:Lp/lfm;

    .line 12
    .line 13
    sget-object v1, Lp/lfm;->e:Lp/lfm;

    .line 14
    .line 15
    sget-object v2, Lp/lfm;->d:Lp/lfm;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lp/b2z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/wwd;->c:Lp/b2z;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/ofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wwd;->a:Lp/ofm;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/mvd;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/mvd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lp/mvd;->v()Lp/fwd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp/fwd;->c:Lp/iem;

    .line 12
    .line 13
    sget-object v1, Lp/wwd;->b:Lp/b2z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lp/wwd;->c:Lp/b2z;

    .line 20
    .line 21
    invoke-interface {p0}, Lp/mvd;->getType()Lp/lfm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lp/mvd;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lp/mvd;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lp/mvd;->getCapabilities()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lp/mvd;->getCapabilities()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    :goto_0
    return v2
.end method
