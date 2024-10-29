.class public abstract Lp/rjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lp/hed0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-string v4, "offline"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    new-instance v3, Lp/hed0;

    .line 20
    .line 21
    const-string v4, "syncProgress"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

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
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xb7

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lp/rjq;->a:Lp/vhg0;

    .line 53
    .line 54
    return-void
.end method
