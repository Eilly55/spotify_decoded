.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/ixj0;

.field public final b:Lp/ixj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/bnp0;->a:Lp/bnp0;

    .line 2
    .line 3
    sget-object v1, Lp/wut;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lp/uut;

    .line 16
    .line 17
    sget-object v3, Lp/ww90;->a:Lp/yyj0;

    .line 18
    .line 19
    new-instance v3, Lp/vw90;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lp/vw90;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lp/uut;-><init>(Lp/vw90;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ixj0;

    .line 5
    .line 6
    const-class v1, Lp/cl6;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp/ixj0;

    .line 14
    .line 15
    new-instance v0, Lp/ixj0;

    .line 16
    .line 17
    const-class v1, Lp/gu7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp/ixj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/sqc;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v2}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lp/ca90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Lp/eut;

    .line 15
    .line 16
    invoke-static {v4}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lp/mut;

    .line 24
    .line 25
    invoke-static {v4}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp/ixj0;

    .line 33
    .line 34
    invoke-static {v4}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp/ixj0;

    .line 42
    .line 43
    invoke-static {v4}, Lp/dxl;->c(Lp/ixj0;)Lp/dxl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp/dxl;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-class v6, Lp/hjg;

    .line 54
    .line 55
    invoke-direct {v4, v5, v0, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/dxl;

    .line 62
    .line 63
    const-class v6, Lp/m62;

    .line 64
    .line 65
    invoke-direct {v4, v5, v0, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/dxl;

    .line 72
    .line 73
    const-class v6, Lp/qut;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lp/ca90;->a(Lp/dxl;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/qe;

    .line 82
    .line 83
    invoke-direct {v4, p0, v5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lp/ca90;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lp/ca90;->k(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp/ca90;->b()Lp/sqc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    const-string v0, "19.2.0"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
