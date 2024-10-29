.class public abstract Lp/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kxf;


# instance fields
.field private final key:Lp/lxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/lxf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/lxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x3;->key:Lp/lxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lp/u3v;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lp/lxf;)Lp/kxf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp/kxf;",
            ">(",
            "Lp/lxf;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lp/lxf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/lxf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/x3;->key:Lp/lxf;

    return-object v0
.end method

.method public minusKey(Lp/lxf;)Lp/mxf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/lxf;",
            ")",
            "Lp/mxf;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
