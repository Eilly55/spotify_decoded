.class public final Lp/kg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kg1;->a:Lp/nzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/jg1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/jg1;-><init>(Lp/uzt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/kg1;->a:Lp/nzt;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1
.end method
