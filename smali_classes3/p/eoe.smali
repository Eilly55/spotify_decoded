.class public abstract Lp/eoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/ioe;->a:Lp/ioe;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "noItems"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lp/ioe;->b:Lp/ioe;

    .line 17
    .line 18
    new-instance v2, Lp/hed0;

    .line 19
    .line 20
    const-string v3, "filteredMusic"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Lp/ioe;->c:Lp/ioe;

    .line 29
    .line 30
    new-instance v2, Lp/hed0;

    .line 31
    .line 32
    const-string v3, "filteredPodcasts"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/eoe;->a:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method
