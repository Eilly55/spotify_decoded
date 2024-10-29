.class public final Lp/uc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hbq0;


# instance fields
.field public final a:Lp/vc21;

.field public final b:Lp/lg2;


# direct methods
.method public constructor <init>(Lp/vc21;Lp/lg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uc21;->a:Lp/vc21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uc21;->b:Lp/lg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/ddz;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lp/jr20;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-direct {v1, p1, v9, v9, v0}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lp/hed0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 17
    .line 18
    const-string v0, "spotify:wrapped:entity-share"

    .line 19
    .line 20
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    const v4, 0x7f0b124a

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lp/vmu;->b:Lp/vmu;

    .line 37
    .line 38
    new-instance v10, Lp/bbq0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 42
    .line 43
    const-class v6, Lp/rd21;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    move-object v0, v10

    .line 52
    invoke-direct/range {v0 .. v8}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/tc21;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v10, v9}, Lp/tc21;-><init>(Lp/uc21;Ljava/lang/String;Lp/bbq0;Lp/lof;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x7d0

    .line 61
    .line 62
    invoke-static {v1, v2, v0, p2}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
