.class public final Lp/r6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6t0;


# instance fields
.field public final a:Lp/gdt0;

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Lp/gdt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r6t0;->a:Lp/gdt0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/gdt0;->a:Lp/zh10;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/eu2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/eu2;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lp/r6t0;->b:D

    .line 26
    .line 27
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/eu2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/eu2;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lp/r6t0;->c:D

    .line 45
    .line 46
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/eu2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/eu2;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double v0, p1

    .line 57
    mul-double/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lp/r6t0;->d:D

    .line 59
    .line 60
    return-void
.end method
