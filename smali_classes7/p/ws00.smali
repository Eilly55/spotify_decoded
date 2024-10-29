.class public abstract Lp/ws00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lp/yu00;


# instance fields
.field public final a:Lp/lll0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/ws00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "moduleData"

    .line 15
    .line 16
    const-string v5, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/ws00;->b:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/zs00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ozf0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/y9m;->n0(Lp/g3v;)Lp/lll0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/ws00;->a:Lp/lll0;

    .line 15
    .line 16
    return-void
.end method
