.class public final Lp/ouk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/biu0;
.implements Lp/xi9;
.implements Lp/d7v;


# instance fields
.field public final synthetic a:Lp/biu0;


# direct methods
.method public constructor <init>(Lp/diu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ouk0;->a:Lp/biu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/mxf;ILp/dr8;)Lp/nzt;
    .locals 1

    .line 1
    sget-object v0, Lp/eiu0;->a:Lp/yyj0;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lp/dr8;->b:Lp/dr8;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp/xxq0;->d(Lp/txq0;Lp/mxf;ILp/dr8;)Lp/nzt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method

.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ouk0;->a:Lp/biu0;

    invoke-interface {v0, p1, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ouk0;->a:Lp/biu0;

    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
