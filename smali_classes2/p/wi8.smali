.class public final Lp/wi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;

.field public final synthetic b:Z

.field public final synthetic c:Lp/cdx;


# direct methods
.method public constructor <init>(Lp/b0s0;ZLp/cdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wi8;->a:Lp/nzt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/wi8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/wi8;->c:Lp/cdx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/vi8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/wi8;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/wi8;->c:Lp/cdx;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lp/vi8;-><init>(Lp/uzt;ZLp/cdx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/wi8;->a:Lp/nzt;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
