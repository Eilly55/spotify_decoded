.class public final Lp/uhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6y;


# instance fields
.field public final synthetic a:Lp/yhx0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/yhx0;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uhx0;->a:Lp/yhx0;

    iput-object p2, p0, Lp/uhx0;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lp/uhx0;->c:Z

    iput-object p4, p0, Lp/uhx0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp/wtx;->id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/uhx0;->a:Lp/yhx0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/yhx0;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lp/yhx0;->b(Lp/bux;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lp/uhx0;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/u4c0;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lp/m4c0;->b:Lp/m4c0;

    .line 43
    .line 44
    :cond_2
    const-string v2, "availability"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lp/aux;->c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v2, p0, Lp/uhx0;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    instance-of v1, v1, Lp/b4c0;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lp/yhx0;->b(Lp/bux;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lp/uhx0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    const-string v1, "disabled"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
