.class public final Lp/rjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s36;


# static fields
.field public static final e:Lp/vhg0;


# instance fields
.field public final a:Lp/f36;

.field public final b:Lp/whg0;

.field public final c:Lp/lgn0;

.field public final d:Lp/ken0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lp/hed0;

    .line 9
    .line 10
    new-instance v4, Lp/hed0;

    .line 11
    .line 12
    const-string v5, "isBook"

    .line 13
    .line 14
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v0, v5

    .line 19
    .line 20
    new-instance v4, Lp/hed0;

    .line 21
    .line 22
    const-string v5, "mediaTypeEnum"

    .line 23
    .line 24
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    new-instance v4, Lp/hed0;

    .line 31
    .line 32
    const-string v5, "isMusicAndTalk"

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xdd

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lp/rjj;->e:Lp/vhg0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lp/f36;Lp/whg0;Lp/lgn0;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rjj;->a:Lp/f36;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rjj;->b:Lp/whg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rjj;->c:Lp/lgn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rjj;->d:Lp/ken0;

    .line 11
    .line 12
    return-void
.end method
