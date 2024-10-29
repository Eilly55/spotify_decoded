.class public final Lp/i8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/imt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i8e;->a:Lp/imt0;

    .line 5
    .line 6
    new-instance p1, Lp/h8e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/h8e;-><init>(Lp/i8e;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/i8e;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/h8e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lp/h8e;-><init>(Lp/i8e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/i8e;->c:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method
