.class public final Lp/c6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;

.field public final synthetic b:Lp/d6z0;


# direct methods
.method public constructor <init>(Lp/hd9;Lp/d6z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c6z0;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c6z0;->b:Lp/d6z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b6z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c6z0;->b:Lp/d6z0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/b6z0;-><init>(Lp/uzt;Lp/d6z0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/c6z0;->a:Lp/nzt;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1
.end method
