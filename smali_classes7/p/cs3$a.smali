.class Lp/cs3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/cs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lp/u890;",
            ")",
            "Lp/io00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/wty0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lp/wty0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lp/cs3;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Lp/cs3;-><init>(Ljava/lang/Class;Lp/io00;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lp/io00;->nullSafe()Lp/io00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
