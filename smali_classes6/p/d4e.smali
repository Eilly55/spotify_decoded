.class public final Lp/d4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3e;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/hvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d4e;->a:Lp/hvd;

    .line 5
    .line 6
    new-instance p1, Lp/a4e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/a4e;-><init>(Lp/d4e;I)V

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
    iput-object v0, p0, Lp/d4e;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/a4e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lp/a4e;-><init>(Lp/d4e;I)V

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
    iput-object v0, p0, Lp/d4e;->c:Lp/h1w0;

    .line 31
    .line 32
    new-instance p1, Lp/a4e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lp/a4e;-><init>(Lp/d4e;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/d4e;->d:Lp/h1w0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d4e;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nzt;

    .line 8
    .line 9
    return-object v0
.end method
