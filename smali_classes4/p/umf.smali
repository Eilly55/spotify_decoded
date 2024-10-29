.class public final Lp/umf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rmf;


# instance fields
.field public final a:Lp/hmf;

.field public final b:Lp/tmf;


# direct methods
.method public constructor <init>(Lp/hmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/umf;->a:Lp/hmf;

    .line 5
    .line 6
    new-instance p1, Lp/tmf;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/tmf;-><init>(Lp/umf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/umf;->b:Lp/tmf;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lp/aui;)Lp/dmf;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v0, Lp/s040;

    .line 8
    .line 9
    iget-object v1, v0, Lp/s040;->d:Lp/f230;

    .line 10
    .line 11
    iget-object p0, p0, Lp/aui;->h:Lp/whl0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/whl0;->e:Lp/d9s;

    .line 14
    .line 15
    const-class v2, Lp/cnf;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp/cnf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lp/cnf;->a:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lp/f230;->p:Lp/d9s;

    .line 35
    .line 36
    const-class v3, Lp/inf;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/inf;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lp/inf;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, v1, Lp/inf;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lp/dmf;

    .line 69
    .line 70
    iget-object v0, v0, Lp/s040;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lp/dmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lp/dmf;

    .line 77
    .line 78
    invoke-direct {v1}, Lp/dmf;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v1, Lp/dmf;

    .line 83
    .line 84
    invoke-direct {v1}, Lp/dmf;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp/umf;->b(Lp/aui;)Lp/dmf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/dmf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/umf;->b:Lp/tmf;

    return-object v0
.end method
