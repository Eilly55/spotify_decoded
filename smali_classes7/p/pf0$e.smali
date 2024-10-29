.class Lp/pf0$e;
.super Lp/pf0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/pf0;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lp/pf0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field h:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lp/pf0$e;->i:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p9, p0, Lp/pf0$e;->j:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p10, p0, Lp/pf0$e;->k:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p11, p0, Lp/pf0$e;->l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lp/pf0$f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lp/u890;Lp/io00$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/pf0$f;->a(Lp/u890;Lp/io00$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/pf0$e;->i:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lp/pf0$e;->j:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/wty0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/pf0$e;->k:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, p0, Lp/pf0$e;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lp/pf0$e;->i:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lp/pf0$e;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lp/u890;->j(Lp/io00$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/io00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lp/pf0$e;->i:[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lp/pf0$e;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lp/u890;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lp/pf0$e;->h:Lp/io00;

    .line 49
    .line 50
    return-void
.end method

.method public b(Lp/u890;Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/pf0$e;->h:Lp/io00;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/pf0$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
