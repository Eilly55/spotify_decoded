.class public final Lp/f3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e3i0;


# instance fields
.field public final a:Lp/lzi;

.field public final b:Lp/lnn;


# direct methods
.method public constructor <init>(Lp/lzi;Lp/lnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f3i0;->a:Lp/lzi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f3i0;->b:Lp/lnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/f3i0;->a:Lp/lzi;

    .line 8
    .line 9
    check-cast v0, Lp/wxj;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lp/wxj;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    new-instance p4, Lp/knn;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p4, v0, v1}, Lp/knn;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/f3i0;->b:Lp/lnn;

    .line 25
    .line 26
    check-cast v0, Lp/mnn;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p4}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p2, ", "

    .line 35
    .line 36
    invoke-static {p3, p2, p1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    :cond_2
    :goto_1
    return-object p1
.end method
