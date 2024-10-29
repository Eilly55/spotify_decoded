.class public final Lp/yt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/esz;


# instance fields
.field public final a:Lp/wxq0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/dr8;->b:Lp/dr8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/yt90;->a:Lp/wxq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/woz;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yt90;->a:Lp/wxq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lp/woz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yt90;->a:Lp/wxq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
