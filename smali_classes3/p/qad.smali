.class public abstract Lp/qad;
.super Lp/u3;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final i:Lp/diu0;

.field public final t:Lp/diu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/u3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/qad;->i:Lp/diu0;

    .line 10
    .line 11
    sget-object p1, Lp/pad;->a:Lp/pad;

    .line 12
    .line 13
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/qad;->t:Lp/diu0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x705d0855

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/qad;->i:Lp/diu0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/qad;->t:Lp/diu0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp/fcp;->a:Lp/fcp;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lp/eif;

    .line 25
    .line 26
    const/16 v5, 0x19

    .line 27
    .line 28
    invoke-direct {v4, v5, v0, p0, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x559e59c6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x186

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    move-object v0, v2

    .line 42
    move-object v1, v3

    .line 43
    move-object v2, v4

    .line 44
    move-object v3, p1

    .line 45
    move v4, v5

    .line 46
    move v5, v6

    .line 47
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lp/ubz;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qad;->t:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qad;->i:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract t(Lp/ned;Ljava/lang/Object;Lp/j3v;)V
.end method
