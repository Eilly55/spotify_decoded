.class public abstract Lp/nc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lp/yu00;

.field public static final b:Lp/fee;


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
    const-class v3, Lp/nc3;

    .line 9
    .line 10
    const-string v4, "descriptors"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lp/nll0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/vs00;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "annotationsAttribute"

    .line 17
    .line 18
    const-string v5, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    sput-object v0, Lp/nc3;->a:[Lp/yu00;

    .line 31
    .line 32
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 33
    .line 34
    const-class v1, Lp/mc3;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/fee;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/es00;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/oqy0;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Lp/fee;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lp/nc3;->b:Lp/fee;

    .line 60
    .line 61
    return-void
.end method
