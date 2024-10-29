.class public final Lp/rf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Lp/pf9;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ucf;

.field public final c:Lp/njj0;

.field public final d:Lp/gqy;

.field public final e:Lp/nem;


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
    sput-object v0, Lp/rf9;->f:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, Lp/pf9;->b:Lp/pf9;

    .line 39
    .line 40
    sput-object v0, Lp/rf9;->g:Lp/pf9;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/ucf;Lp/njj0;Lp/gqy;Lp/nem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rf9;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rf9;->b:Lp/ucf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rf9;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rf9;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rf9;->e:Lp/nem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance p1, Lp/tlx;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/qf9;->a:Lp/qf9;

    .line 9
    .line 10
    iget-object v1, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v2, Lp/wdo;

    .line 13
    .line 14
    sget-object v3, Lp/rf9;->f:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, Lp/rf9;->g:Lp/pf9;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, p1, v0}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/kf9;

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
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/kf9;

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
