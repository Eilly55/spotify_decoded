.class public final Lp/ypy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/f89;

.field public static final f:Ljava/util/Map;

.field public static final g:Lp/ga3;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/kba0;

.field public final c:Lp/ucf;

.field public final d:Lp/njj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/f89;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/f89;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ypy;->e:Lp/f89;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lp/jlm0;

    .line 17
    .line 18
    new-instance v3, Lp/ilm0;

    .line 19
    .line 20
    const-class v4, Lp/yur0;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    new-instance v2, Lp/hlm0;

    .line 28
    .line 29
    const-class v3, Lp/e4r0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp/ypy;->f:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, Lp/ga3;->d:Lp/ga3;

    .line 48
    .line 49
    sput-object v0, Lp/ypy;->g:Lp/ga3;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lp/izo;Lp/kba0;Lp/ucf;Lp/cel0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ypy;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ypy;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ypy;->c:Lp/ucf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ypy;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method
