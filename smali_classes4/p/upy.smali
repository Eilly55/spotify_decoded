.class public final Lp/upy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Lp/rpy;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/kba0;

.field public final c:Lp/ucf;

.field public final d:Lp/njj0;


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
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lp/jlm0;

    .line 8
    .line 9
    new-instance v3, Lp/ilm0;

    .line 10
    .line 11
    const-class v4, Lp/yur0;

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
    new-instance v3, Lp/hlm0;

    .line 20
    .line 21
    const-class v4, Lp/e4r0;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lp/upy;->e:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, Lp/rpy;->b:Lp/rpy;

    .line 39
    .line 40
    sput-object v0, Lp/upy;->f:Lp/rpy;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/kba0;Lp/ucf;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/upy;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/upy;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/upy;->c:Lp/ucf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/upy;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance p1, Lp/spy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp/spy;-><init>(Lp/upy;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/tpy;->b:Lp/tpy;

    .line 8
    .line 9
    iget-object v1, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Lp/wdo;

    .line 12
    .line 13
    sget-object v3, Lp/upy;->f:Lp/rpy;

    .line 14
    .line 15
    sget-object v4, Lp/upy;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p1, v0}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lp/kpy;

    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/spy;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lp/spy;-><init>(Lp/upy;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/tpy;->c:Lp/tpy;

    .line 32
    .line 33
    new-instance v2, Lp/wdo;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, p1, v0}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lp/lpy;

    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-class v4, Lp/kpy;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/hed0;

    .line 24
    .line 25
    const-class v3, Lp/lpy;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
