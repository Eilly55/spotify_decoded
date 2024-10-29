.class public final Lp/xft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/rds;

.field public final b:Lp/bmj0;

.field public final c:Lp/teo;

.field public final d:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/jjs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xft;->a:Lp/rds;

    .line 5
    .line 6
    new-instance v1, Lp/oc20;

    .line 7
    .line 8
    const/16 p1, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/tft;->b:Lp/tft;

    .line 14
    .line 15
    sget-object v3, Lp/uft;->a:Lp/uft;

    .line 16
    .line 17
    sget-object v6, Lp/zvm;->b:Lp/i6z0;

    .line 18
    .line 19
    new-instance v4, Lp/iyj;

    .line 20
    .line 21
    invoke-direct {v4}, Lp/iyj;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/vft;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {p1, v5, v0}, Lp/vft;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v4, Lp/iyj;->c:Lp/a4v;

    .line 32
    .line 33
    new-instance p1, Lp/bmj0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/xft;->b:Lp/bmj0;

    .line 41
    .line 42
    new-instance p1, Lp/cds;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, p0, v0}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const v0, -0xd37bce

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1, v0}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/xft;->c:Lp/teo;

    .line 59
    .line 60
    new-instance p1, Lp/f7z0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/xft;->d:Lp/f7z0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/util/Map$Entry;)Lp/qit;
    .locals 8

    .line 1
    new-instance v7, Lp/qit;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/qft;

    .line 15
    .line 16
    iget-object v2, v0, Lp/qft;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp/qft;

    .line 23
    .line 24
    iget p0, p0, Lp/qft;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    move v3, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xft;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xft;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xft;->c:Lp/teo;

    return-object v0
.end method
