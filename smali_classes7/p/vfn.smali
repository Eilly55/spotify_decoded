.class public final Lp/vfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mxf;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lp/mxf;


# direct methods
.method public constructor <init>(Lp/mxf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vfn;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lp/vfn;->b:Lp/mxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfn;->b:Lp/mxf;

    invoke-interface {v0, p1, p2}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfn;->b:Lp/mxf;

    invoke-interface {v0, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfn;->b:Lp/mxf;

    invoke-interface {v0, p1}, Lp/mxf;->minusKey(Lp/lxf;)Lp/mxf;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfn;->b:Lp/mxf;

    invoke-interface {v0, p1}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    return-object p1
.end method
