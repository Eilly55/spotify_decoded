.class public final Lp/gzj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/gzj0;->a:Lp/j3v;

    iput p1, p0, Lp/gzj0;->b:I

    iput p2, p0, Lp/gzj0;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/yuv0;

    .line 2
    .line 3
    iget v1, p0, Lp/gzj0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lp/gzj0;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/yuv0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/gzj0;->a:Lp/j3v;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0
.end method
