.class public final Lp/s0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s9a0;


# instance fields
.field public final a:Lp/u0c;


# direct methods
.method public constructor <init>(Lp/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s0c;->a:Lp/u0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p3, Lp/b9a0;->b:Lp/a9a0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p2, Lp/b9a0;->b:Lp/a9a0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/a9a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p0, Lp/s0c;->a:Lp/u0c;

    .line 16
    .line 17
    check-cast p3, Lp/ah2;

    .line 18
    .line 19
    iget-object p4, p3, Lp/ah2;->f:Lp/b43;

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p4, "home"

    .line 33
    .line 34
    invoke-static {p2, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "home-funkis"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    const-string p1, "non_home_destination"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method
