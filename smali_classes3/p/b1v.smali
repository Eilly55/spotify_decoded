.class public final Lp/b1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a1v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b1v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp/b1v;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/z0v;)Lp/c3v;
    .locals 7

    .line 1
    iget-object v0, p2, Lp/z0v;->b:Lp/y0v;

    .line 2
    .line 3
    instance-of v1, v0, Lp/x0v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/x0v;

    .line 9
    .line 10
    iget-object v0, v0, Lp/x0v;->b:Lp/e3v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 15
    .line 16
    const-string v1, "spotify:clip:"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lp/hed0;

    .line 35
    .line 36
    new-instance v1, Lp/hed0;

    .line 37
    .line 38
    const-string v3, "chapter_id"

    .line 39
    .line 40
    iget-object p2, p2, Lp/z0v;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    aput-object v1, p1, p2

    .line 47
    .line 48
    new-instance p2, Lp/hed0;

    .line 49
    .line 50
    const-string v1, "context_uri"

    .line 51
    .line 52
    iget-object v3, p0, Lp/b1v;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object p1, p0, Lp/b1v;->b:Landroid/content/res/Resources;

    .line 65
    .line 66
    const p2, 0x7f1309ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, v0, Lp/e3v;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lp/b1v;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Lp/c3v;

    .line 78
    .line 79
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lp/c3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :cond_0
    return-object v2
.end method
