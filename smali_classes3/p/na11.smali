.class public final Lp/na11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ha11;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ha11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/na11;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/na11;->b:Lp/ha11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/na11;->b:Lp/ha11;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ha11;->a(Ljava/lang/String;)Lp/au70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/zt70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lp/zt70;-><init>(Lp/au70;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-double v1, p1

    .line 18
    mul-double/2addr p2, v1

    .line 19
    invoke-static {p2, p3}, Lp/u0m;->W(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lp/zt70;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lp/na11;->a:Lp/glz0;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/na11;->b:Lp/ha11;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ha11;->a(Ljava/lang/String;)Lp/au70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/zt70;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lp/zt70;-><init>(Lp/au70;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-double v1, p1

    .line 18
    mul-double/2addr p2, v1

    .line 19
    invoke-static {p2, p3}, Lp/u0m;->W(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lp/zt70;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lp/na11;->a:Lp/glz0;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
.end method
