.class public final Lp/dme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final c:Lp/f89;

.field public static final d:Ljava/util/Map;

.field public static final e:Lp/ame;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/czl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/f89;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/f89;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/dme;->c:Lp/f89;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v2}, Lp/g4j;->M0(ZZ)Lp/fe40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp/fe40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp/dme;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lp/ame;->b:Lp/ame;

    .line 31
    .line 32
    sput-object v0, Lp/dme;->e:Lp/ame;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/czl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dme;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dme;->b:Lp/czl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 6

    .line 1
    new-instance v0, Lp/bme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/bme;-><init>(Lp/dme;Lp/lb0;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/cme;->b:Lp/cme;

    .line 8
    .line 9
    iget-object v2, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v3, Lp/wdo;

    .line 12
    .line 13
    sget-object v4, Lp/dme;->e:Lp/ame;

    .line 14
    .line 15
    sget-object v5, Lp/dme;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v0, v1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lp/qle;

    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/bme;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lp/bme;-><init>(Lp/dme;Lp/lb0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/ame;->e:Lp/ame;

    .line 32
    .line 33
    sget-object v1, Lp/cme;->c:Lp/cme;

    .line 34
    .line 35
    new-instance v3, Lp/wdo;

    .line 36
    .line 37
    invoke-direct {v3, p1, v5, v0, v1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lp/eme;

    .line 41
    .line 42
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lp/hed0;

    .line 11
    .line 12
    const-class v4, Lp/tul0;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/hed0;

    .line 25
    .line 26
    const-class v4, Lp/qle;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lp/hed0;

    .line 39
    .line 40
    const-class v3, Lp/eme;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
