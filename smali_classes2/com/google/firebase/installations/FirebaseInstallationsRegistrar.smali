.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lp/orc;)Lp/mut;
    .locals 7

    .line 1
    new-instance v0, Lp/lut;

    .line 2
    .line 3
    const-class v1, Lp/eut;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/eut;

    .line 10
    .line 11
    const-class v2, Lp/n1x;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lp/orc;->f(Ljava/lang/Class;)Lp/ojj0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp/ixj0;

    .line 18
    .line 19
    const-class v4, Lp/cl6;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lp/ixj0;

    .line 33
    .line 34
    const-class v5, Lp/gu7;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lp/orc;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lp/fdp0;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lp/fdp0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lp/lut;-><init>(Lp/eut;Lp/ojj0;Ljava/util/concurrent/ExecutorService;Lp/fdp0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/sqc;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/sqc;

    .line 3
    .line 4
    const-class v1, Lp/mut;

    .line 5
    .line 6
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lp/eut;

    .line 15
    .line 16
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/dxl;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v6, Lp/n1x;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/ixj0;

    .line 36
    .line 37
    const-class v6, Lp/cl6;

    .line 38
    .line 39
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lp/dxl;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lp/ca90;->a(Lp/dxl;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/ixj0;

    .line 53
    .line 54
    const-class v6, Lp/gu7;

    .line 55
    .line 56
    const-class v7, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp/dxl;

    .line 62
    .line 63
    invoke-direct {v6, v3, v5, v4}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lp/ca90;->a(Lp/dxl;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lp/v4o;->Y:Lp/v4o;

    .line 70
    .line 71
    iput-object v3, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    new-instance v1, Lp/m1x;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v3, Lp/m1x;

    .line 85
    .line 86
    invoke-static {v3}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v5, v3, Lp/ca90;->c:I

    .line 91
    .line 92
    new-instance v6, Lp/tc;

    .line 93
    .line 94
    invoke-direct {v6, v1, v4}, Lp/tc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v3, Lp/ca90;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp/ca90;->b()Lp/sqc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    const-string v1, "18.0.0"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
