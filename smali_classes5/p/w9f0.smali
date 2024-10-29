.class public final Lp/w9f0;
.super Lp/hkm0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/l5f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/l5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w9f0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w9f0;->b:Lp/l5f0;

    .line 7
    .line 8
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
    const-string v0, "spotify:cached-files"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/w9f0;->b:Lp/l5f0;

    .line 2
    .line 3
    check-cast p1, Lp/m5f0;

    .line 4
    .line 5
    iget-object p2, p0, Lp/w9f0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lp/m5f0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/zla0;

    .line 14
    .line 15
    sget-object v0, Lp/s7e0;->c:Lp/s7e0;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lp/zla0;-><init>(Landroid/graphics/Bitmap;Lp/s7e0;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Error creating artwork"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
