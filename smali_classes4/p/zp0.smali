.class public final Lp/zp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/eq0;


# direct methods
.method public constructor <init>(Lp/eq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zp0;->a:Lp/eq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/ozl;

    .line 2
    .line 3
    new-instance v0, Lp/adq0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lp/zp0;->a:Lp/eq0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/iyj;

    .line 13
    .line 14
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method
