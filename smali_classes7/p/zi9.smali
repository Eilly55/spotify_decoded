.class public final Lp/zi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xi9;


# instance fields
.field public final a:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zi9;->a:Lp/nzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/wj01;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lp/wj01;-><init>(Lp/uzt;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zi9;->a:Lp/nzt;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
