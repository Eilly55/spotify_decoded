.class public final Lp/qbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lc40;

.field public final synthetic b:Lp/kkv;

.field public final synthetic c:I

.field public final synthetic d:Lp/nc40;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/lc40;Lp/kkv;ILp/nc40;Lp/j3v;Lp/ev90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qbd;->a:Lp/lc40;

    iput-object p2, p0, Lp/qbd;->b:Lp/kkv;

    iput p3, p0, Lp/qbd;->c:I

    iput-object p4, p0, Lp/qbd;->d:Lp/nc40;

    iput-object p5, p0, Lp/qbd;->e:Lp/j3v;

    iput-object p6, p0, Lp/qbd;->f:Lp/ev90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/cd40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lp/npz;

    .line 11
    .line 12
    iget-object v0, p0, Lp/qbd;->b:Lp/kkv;

    .line 13
    .line 14
    iget-object v1, v0, Lp/kkv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lp/qbd;->d:Lp/nc40;

    .line 17
    .line 18
    iget-object v3, v2, Lp/nc40;->c:Lp/yc40;

    .line 19
    .line 20
    sget-object v4, Lp/yc40;->b:Lp/yc40;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :goto_0
    iget v6, p0, Lp/qbd;->c:I

    .line 29
    .line 30
    invoke-direct {p1, v1, v6, v3, v5}, Lp/npz;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/qbd;->a:Lp/lc40;

    .line 34
    .line 35
    check-cast v1, Lp/mc40;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lp/nc40;->c:Lp/yc40;

    .line 41
    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lp/qbd;->f:Lp/ev90;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Lp/ub40;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lp/ub40;-><init>(Lp/kkv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/qbd;->e:Lp/j3v;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
