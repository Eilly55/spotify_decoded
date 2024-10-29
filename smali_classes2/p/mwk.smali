.class public final Lp/mwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k6s;

.field public final b:Lp/e81;


# direct methods
.method public constructor <init>(Lp/k6s;Lp/e81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mwk;->a:Lp/k6s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mwk;->b:Lp/e81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lp/j3v;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p4, p5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    iget-object p2, p0, Lp/mwk;->b:Lp/e81;

    .line 26
    .line 27
    check-cast p2, Lp/h81;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lp/mwk;->a:Lp/k6s;

    .line 34
    .line 35
    check-cast p1, Lp/r6s;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
