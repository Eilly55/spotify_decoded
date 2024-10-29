.class public final Lp/l4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d2d0;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final synthetic c:Lp/m4d0;


# direct methods
.method public constructor <init>(Lp/m4d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l4d0;->c:Lp/m4d0;

    .line 5
    .line 6
    new-instance v0, Lp/k4d0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lp/k4d0;-><init>(Lp/m4d0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp/l4d0;->a:Lp/h1w0;

    .line 18
    .line 19
    new-instance v0, Lp/k4d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lp/k4d0;-><init>(Lp/m4d0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/l4d0;->b:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method
