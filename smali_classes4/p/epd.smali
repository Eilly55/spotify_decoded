.class public final Lp/epd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Lp/cpd;


# instance fields
.field public final a:Lp/vzw;

.field public final b:Lp/qid;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Lp/ilm0;

    .line 8
    .line 9
    new-instance v3, Lp/ilm0;

    .line 10
    .line 11
    const-class v4, Lp/lid;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    new-instance v3, Lp/ilm0;

    .line 20
    .line 21
    const-class v4, Lp/ca40;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    new-instance v0, Lp/ilm0;

    .line 29
    .line 30
    const-class v3, Lp/vid;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/epd;->c:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lp/cpd;->b:Lp/cpd;

    .line 49
    .line 50
    sput-object v0, Lp/epd;->d:Lp/cpd;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lp/vzw;Lp/qid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/epd;->a:Lp/vzw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/epd;->b:Lp/qid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance v0, Lp/snk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/dpd;->a:Lp/dpd;

    .line 9
    .line 10
    iget-object v1, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v2, Lp/wdo;

    .line 13
    .line 14
    sget-object v3, Lp/epd;->c:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, Lp/epd;->d:Lp/cpd;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v0, p1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/pj30;

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/pj30;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
