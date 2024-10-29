.class public final Lp/x2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final j:Lp/f89;

.field public static final k:Ljava/util/Map;

.field public static final l:Lp/u2j0;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/b2j0;

.field public final d:Lp/mue0;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/ucf;

.field public final g:Lp/m8f;

.field public final h:Lp/x7h0;

.field public final i:Lp/vzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/f89;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/f89;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/x2j0;->j:Lp/f89;

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
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lp/jlm0;

    .line 18
    .line 19
    new-instance v4, Lp/ilm0;

    .line 20
    .line 21
    const-class v5, Lp/d3j0;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    new-instance v2, Lp/hlm0;

    .line 29
    .line 30
    const-class v4, Lp/e4r0;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp/x2j0;->k:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, Lp/u2j0;->b:Lp/u2j0;

    .line 48
    .line 49
    sput-object v0, Lp/x2j0;->l:Lp/u2j0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/kba0;Lp/b2j0;Lp/mue0;Lio/reactivex/rxjava3/core/Flowable;Lp/ucf;Lp/m8f;Lp/x7h0;Lp/vzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x2j0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x2j0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x2j0;->c:Lp/b2j0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x2j0;->d:Lp/mue0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x2j0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/x2j0;->f:Lp/ucf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/x2j0;->g:Lp/m8f;

    .line 17
    .line 18
    iput-object p8, p0, Lp/x2j0;->h:Lp/x7h0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/x2j0;->i:Lp/vzw;

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
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/u2j0;->d:Lp/u2j0;

    .line 9
    .line 10
    sget-object v1, Lp/w2j0;->a:Lp/w2j0;

    .line 11
    .line 12
    iget-object v2, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v3, Lp/wdo;

    .line 15
    .line 16
    sget-object v4, Lp/x2j0;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4, v0, v1}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/c2j0;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/c2j0;

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
