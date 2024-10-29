.class public final Lp/bti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/d001;Lp/e001;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/ati;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Lp/ati;-><init>(Lp/d001;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/yi;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/x001;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lp/x001;-><init>(Lp/yi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/bti;->a:Lp/ekz;

    .line 25
    .line 26
    new-instance p2, Lp/ati;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, v0}, Lp/ati;-><init>(Lp/d001;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/yi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/kzz0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/kzz0;-><init>(Lp/yi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/bti;->b:Lp/ekz;

    .line 47
    .line 48
    return-void
.end method
