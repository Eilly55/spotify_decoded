.class public final Lp/i5x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/l520;

.field public final b:Lp/o520;


# direct methods
.method public constructor <init>(Lp/l520;Lp/o520;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i5x0;->a:Lp/l520;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i5x0;->b:Lp/o520;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp/stx;->c:Lp/k1z;

    .line 2
    .line 3
    const-string v1, "shouldAddToLibrary"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "uri"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, Lp/i5x0;->b:Lp/o520;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, Lp/p520;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    check-cast v1, Lp/p520;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lp/p520;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 60
    .line 61
    invoke-interface {p2}, Lp/bux;->logging()Lp/ptx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p0, Lp/i5x0;->a:Lp/l520;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1, v0}, Lp/l520;->a(Lp/ptx;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    return-void
.end method
