.class public final Lp/nhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/ev90;

.field public final synthetic b:Lp/ev90;

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nhy;->a:Lp/ev90;

    iput-object p2, p0, Lp/nhy;->b:Lp/ev90;

    iput-object p3, p0, Lp/nhy;->c:Lp/ev90;

    iput-object p4, p0, Lp/nhy;->d:Lp/ev90;

    iput-object p5, p0, Lp/nhy;->e:Lp/ev90;

    iput-object p6, p0, Lp/nhy;->f:Lp/ev90;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    sget-object p1, Lp/mhy;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lp/nhy;->a:Lp/ev90;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lp/nhy;->c:Lp/ev90;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lp/nhy;->d:Lp/ev90;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/nhy;->e:Lp/ev90;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/nhy;->b:Lp/ev90;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lp/nhy;->f:Lp/ev90;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
