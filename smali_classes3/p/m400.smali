.class public final Lp/m400;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/u45;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/u45;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m400;->a:Lp/u45;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    new-array p1, v5, [Ljava/lang/Integer;

    .line 32
    .line 33
    aput-object v8, p1, v4

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v3

    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    aput-object v6, p1, v7

    .line 46
    .line 47
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array p1, v7, [Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object v8, p1, v4

    .line 55
    .line 56
    aput-object v2, p1, v3

    .line 57
    .line 58
    aput-object v6, p1, v1

    .line 59
    .line 60
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lp/m400;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/m400;->a:Lp/u45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u45;->b()[Lp/z25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    check-cast v4, Lp/a35;

    .line 15
    .line 16
    iget-object v4, v4, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lp/m400;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
