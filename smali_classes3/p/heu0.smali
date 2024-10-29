.class public final Lp/heu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bwt0;

.field public final b:Lp/j0r0;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/bwt0;Lp/j0r0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/heu0;->a:Lp/bwt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/heu0;->b:Lp/j0r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/heu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Lp/wr20;

    .line 12
    .line 13
    sget-object p2, Lp/wr20;->Fd:Lp/wr20;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    sget-object p2, Lp/wr20;->r0:Lp/wr20;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    sget-object p2, Lp/wr20;->C0:Lp/wr20;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/heu0;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lp/heu0;->d:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, v0, Lp/ayt0;->c:Lp/wr20;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1
.end method
