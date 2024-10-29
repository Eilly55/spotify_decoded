.class public final Lp/p4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/fut0;


# direct methods
.method public constructor <init>(Lp/fut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4v0;->a:Lp/fut0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 6

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Lp/wr20;

    .line 7
    .line 8
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    iget-object v2, p1, Lp/xrd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/p4v0;->a:Lp/fut0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp/fut0;->b(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v0, [Lp/p220;

    .line 45
    .line 46
    sget-object v1, Lp/p220;->d:Lp/p220;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lp/p220;->e:Lp/p220;

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lp/xrd;->t:Lp/p220;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p1, Lp/xrd;->c:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_1
    :goto_0
    return v3
.end method
