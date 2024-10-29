.class public final Lp/vym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/n4k;

.field public final b:Z

.field public final c:Lp/sts;

.field public final d:Lp/sts;

.field public final e:Lp/sts;

.field public final f:Lp/sts;


# direct methods
.method public constructor <init>(Lp/n4k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vym;->a:Lp/n4k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/vym;->b:Z

    .line 7
    .line 8
    new-instance p1, Lp/sts;

    .line 9
    .line 10
    new-instance p2, Lp/uym;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, v0}, Lp/uym;-><init>(Lp/vym;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lp/sts;-><init>(Lp/uym;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/vym;->c:Lp/sts;

    .line 20
    .line 21
    new-instance p1, Lp/sts;

    .line 22
    .line 23
    new-instance p2, Lp/uym;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p0, v0}, Lp/uym;-><init>(Lp/vym;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp/sts;-><init>(Lp/uym;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/vym;->d:Lp/sts;

    .line 33
    .line 34
    new-instance p1, Lp/sts;

    .line 35
    .line 36
    new-instance p2, Lp/uym;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, v0}, Lp/uym;-><init>(Lp/vym;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/sts;-><init>(Lp/uym;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/vym;->e:Lp/sts;

    .line 46
    .line 47
    new-instance p1, Lp/sts;

    .line 48
    .line 49
    new-instance p2, Lp/uym;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lp/uym;-><init>(Lp/vym;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lp/sts;-><init>(Lp/uym;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/vym;->f:Lp/sts;

    .line 59
    .line 60
    return-void
.end method
