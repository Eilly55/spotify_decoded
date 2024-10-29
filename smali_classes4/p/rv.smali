.class public final Lp/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final j:Ljava/util/Map;

.field public static final k:Lp/pv;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/mue0;

.field public final c:Lp/lzi;

.field public final d:Lp/lnn;

.field public final e:Lp/gi5;

.field public final f:Landroid/content/Context;

.field public final g:Lp/vzw;

.field public final h:Lp/ucf;

.field public final i:Lp/kba0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/hed0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lp/yur0;

    .line 10
    .line 11
    invoke-static {v4}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lp/hed0;

    .line 16
    .line 17
    invoke-direct {v6, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v6, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lp/hed0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lp/rv;->j:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v0, Lp/pv;->b:Lp/pv;

    .line 45
    .line 46
    sput-object v0, Lp/rv;->k:Lp/pv;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/mue0;Lp/lzi;Lp/lnn;Lp/gi5;Landroid/content/Context;Lp/vzw;Lp/ucf;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rv;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rv;->b:Lp/mue0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rv;->c:Lp/lzi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rv;->d:Lp/lnn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rv;->e:Lp/gi5;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rv;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rv;->g:Lp/vzw;

    .line 17
    .line 18
    iput-object p8, p0, Lp/rv;->h:Lp/ucf;

    .line 19
    .line 20
    iput-object p9, p0, Lp/rv;->i:Lp/kba0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance v0, Lp/snk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/rv;->j:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lp/qv;->a:Lp/qv;

    .line 10
    .line 11
    iget-object v2, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, Lp/wdo;

    .line 14
    .line 15
    sget-object v4, Lp/rv;->k:Lp/pv;

    .line 16
    .line 17
    invoke-direct {v3, v4, p1, v0, v1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lp/bv;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/bv;

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
