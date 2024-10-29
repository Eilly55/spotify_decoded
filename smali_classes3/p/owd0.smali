.class public final Lp/owd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6y;


# instance fields
.field public final synthetic a:Lp/pwd0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/pwd0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/owd0;->a:Lp/pwd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/owd0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lp/owd0;->a:Lp/pwd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/pwd0;->d(Lp/bux;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/owd0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lp/pwd0;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "mShufflePlayTitle"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    const v2, 0x7f13105b

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/pwd0;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lp/o3y;->Companion:Lp/l3y;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v0}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lp/lux;->build()Lp/o3y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    xor-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lp/pwd0;->a(Lp/bux;Z)Lp/bux;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    return-object p1
.end method
