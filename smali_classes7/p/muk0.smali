.class public final Lp/muk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/txq0;
.implements Lp/xi9;
.implements Lp/d7v;


# instance fields
.field public final synthetic a:Lp/txq0;


# direct methods
.method public constructor <init>(Lp/wxq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/muk0;->a:Lp/txq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/mxf;ILp/dr8;)Lp/nzt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/xxq0;->d(Lp/txq0;Lp/mxf;ILp/dr8;)Lp/nzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/muk0;->a:Lp/txq0;

    invoke-interface {v0, p1, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
