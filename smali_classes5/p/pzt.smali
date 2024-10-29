.class public final Lp/pzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t57;


# instance fields
.field public final a:Lp/wxq0;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/pzt;->a:Lp/wxq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pzt;->a:Lp/wxq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 1
    return-void
.end method
