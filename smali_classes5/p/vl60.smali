.class public final Lp/vl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Lp/tl60;


# instance fields
.field public final a:Lp/ucf;

.field public final b:Lp/m8f;

.field public final c:Lp/kba0;

.field public final d:Lp/gqy;


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
    const-class v2, Lp/iq20;

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
    sput-object v0, Lp/vl60;->e:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Lp/tl60;->b:Lp/tl60;

    .line 24
    .line 25
    sput-object v0, Lp/vl60;->f:Lp/tl60;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/ucf;Lp/m8f;Lp/kba0;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vl60;->a:Lp/ucf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vl60;->b:Lp/m8f;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vl60;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vl60;->d:Lp/gqy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance p1, Lp/lgt;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ul60;->a:Lp/ul60;

    .line 9
    .line 10
    iget-object v1, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v2, Lp/wdo;

    .line 13
    .line 14
    sget-object v3, Lp/vl60;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, Lp/vl60;->f:Lp/tl60;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, p1, v0}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/rl60;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/rl60;

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
