.class public final Lp/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Lp/hc2;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/vzw;

.field public final d:Lp/k82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lp/ilm0;

    .line 7
    .line 8
    const-class v2, Lp/t1r0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/jc2;->e:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Lp/hc2;->b:Lp/hc2;

    .line 24
    .line 25
    sput-object v0, Lp/jc2;->f:Lp/hc2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/kba0;Lp/vzw;Lp/k82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jc2;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jc2;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jc2;->c:Lp/vzw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jc2;->d:Lp/k82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance v0, Lp/snk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/ic2;->a:Lp/ic2;

    .line 8
    .line 9
    iget-object v1, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Lp/wdo;

    .line 12
    .line 13
    sget-object v3, Lp/jc2;->e:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v4, Lp/jc2;->f:Lp/hc2;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v0, p1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lp/yb2;

    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lp/yb2;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
