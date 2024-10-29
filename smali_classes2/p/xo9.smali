.class public final Lp/xo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/so9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qxf;

.field public c:Lp/atr;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xo9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xo9;->b:Lp/qxf;

    .line 7
    .line 8
    new-instance p1, Lp/wo9;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/wo9;-><init>(Lp/xo9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/xo9;->d:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/wo9;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp/wo9;-><init>(Lp/xo9;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/xo9;->e:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method
