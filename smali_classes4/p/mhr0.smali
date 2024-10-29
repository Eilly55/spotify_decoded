.class public final Lp/mhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final j:Lp/f89;

.field public static final k:Ljava/util/Map;

.field public static final l:Lp/khr0;


# instance fields
.field public final a:Lp/fhr0;

.field public final b:Lp/gqy;

.field public final c:Lp/kba0;

.field public final d:Lp/b2j0;

.field public final e:Lp/mue0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/ucf;

.field public final h:Lp/m8f;

.field public final i:Lp/pbn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/f89;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/f89;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/mhr0;->j:Lp/f89;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/ilm0;

    .line 17
    .line 18
    const-class v2, Lp/d3j0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/mhr0;->k:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Lp/khr0;->b:Lp/khr0;

    .line 34
    .line 35
    sput-object v0, Lp/mhr0;->l:Lp/khr0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/fhr0;Lp/gqy;Lp/kba0;Lp/b2j0;Lp/mue0;Lio/reactivex/rxjava3/core/Flowable;Lp/ucf;Lp/m8f;Lp/pbn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mhr0;->a:Lp/fhr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mhr0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mhr0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mhr0;->d:Lp/b2j0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mhr0;->e:Lp/mue0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mhr0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mhr0;->g:Lp/ucf;

    .line 17
    .line 18
    iput-object p8, p0, Lp/mhr0;->h:Lp/m8f;

    .line 19
    .line 20
    iput-object p9, p0, Lp/mhr0;->i:Lp/pbn0;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/khr0;->d:Lp/khr0;

    .line 9
    .line 10
    sget-object v1, Lp/lhr0;->a:Lp/lhr0;

    .line 11
    .line 12
    iget-object v2, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v3, Lp/wdo;

    .line 15
    .line 16
    sget-object v4, Lp/mhr0;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4, v0, v1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/wfr0;

    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/wfr0;

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
