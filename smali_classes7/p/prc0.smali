.class public final Lp/prc0;
.super Lp/xrf;
.source "SourceFile"


# static fields
.field public static final a:Lp/prc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/prc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/prc0;->a:Lp/prc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lp/tvm0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/cti;

    .line 23
    .line 24
    const/16 p3, 0x19

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
