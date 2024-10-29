.class public abstract Lp/a331;
.super Lp/lx6;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lp/y031;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/a331;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lp/vn5;->a:Lp/pxb0;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lp/lx6;-><init>(Lp/pxb0;Lp/y031;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lp/gz11;->a:Lp/pxb0;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lp/lx6;-><init>(Lp/pxb0;Lp/y031;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
