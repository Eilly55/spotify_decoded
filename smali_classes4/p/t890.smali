.class public final Lp/t890;
.super Lp/hkm0;
.source "SourceFile"


# instance fields
.field public final a:Lp/r890;


# direct methods
.method public constructor <init>(Lp/r890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t890;->a:Lp/r890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/tim0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lp/r890;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 2

    .line 1
    iget-object p2, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lp/s890;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Lp/s890;-><init>(Lp/t890;Landroid/net/Uri;Lp/tim0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/uwa0;->H(Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/ulz;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p2, p1, Lp/ulz;->b:Lp/ruf;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    sget-object p2, Lp/s7e0;->d:Lp/s7e0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lp/s7e0;->c:Lp/s7e0;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lp/zla0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/ulz;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/s7e0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
