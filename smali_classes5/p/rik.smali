.class public final Lp/rik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w420;
.implements Lp/jd8;
.implements Lp/x420;


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Lp/gf3;

.field public final c:Lp/bl90;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lp/u0c;

.field public final g:Lp/vg8;

.field public final h:Lp/a520;

.field public final i:Lp/z3b;

.field public final t:Lp/z3b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lp/gf3;Lp/bl90;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lp/wg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rik;->a:Landroid/os/Parcelable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rik;->b:Lp/gf3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rik;->c:Lp/bl90;

    .line 9
    .line 10
    iput-object p6, p0, Lp/rik;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lp/rik;->f:Lp/u0c;

    .line 17
    .line 18
    new-instance p3, Lp/a520;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lp/rik;->h:Lp/a520;

    .line 24
    .line 25
    instance-of p5, p1, Lp/qik;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    check-cast p1, Lp/qik;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lp/qik;->a:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lp/rik;->e:Z

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lp/z3b;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lp/z3b;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/rik;->t:Lp/z3b;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lp/a520;->a(Lp/w420;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/z3b;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lp/z3b;-><init>(Lp/a520;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/rik;->i:Lp/z3b;

    .line 55
    .line 56
    iget-object p2, p2, Lp/erc;->a:Lp/a520;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp/a520;->a(Lp/w420;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/vg8;

    .line 62
    .line 63
    iget-object p2, p7, Lp/wg8;->c:Lp/id8;

    .line 64
    .line 65
    iget-object p3, p7, Lp/wg8;->a:Lp/gf3;

    .line 66
    .line 67
    iget-object p4, p7, Lp/wg8;->b:Lp/xqu;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4, p2}, Lp/vg8;-><init>(Lp/gf3;Lp/xqu;Lp/id8;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/rik;->g:Lp/vg8;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rik;->g:Lp/vg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vg8;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rik;->h:Lp/a520;

    return-object v0
.end method
