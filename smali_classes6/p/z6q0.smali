.class public final Lp/z6q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y6q0;


# instance fields
.field public final a:Lp/wxq0;

.field public final b:Lp/wxq0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/z6q0;->a:Lp/wxq0;

    .line 12
    .line 13
    iput-object v0, p0, Lp/z6q0;->b:Lp/wxq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/x6q0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z6q0;->a:Lp/wxq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final b()Lp/wxq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z6q0;->b:Lp/wxq0;

    return-object v0
.end method
