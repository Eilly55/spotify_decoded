.class public final synthetic Lp/fml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/fml;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fml;->a:Lp/fml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/hml;

    .line 2
    .line 3
    check-cast p2, Lp/hml;

    .line 4
    .line 5
    sget-object v0, Lp/bpc;->a:Lp/zoc;

    .line 6
    .line 7
    iget-boolean v1, p1, Lp/hml;->h:Z

    .line 8
    .line 9
    iget-boolean v2, p2, Lp/hml;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/zoc;->d(ZZ)Lp/bpc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lp/hml;->Z:I

    .line 16
    .line 17
    iget v2, p2, Lp/hml;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp/bpc;->a(II)Lp/bpc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p1, Lp/hml;->o0:Z

    .line 24
    .line 25
    iget-boolean v2, p2, Lp/hml;->o0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p1, Lp/hml;->i:Z

    .line 32
    .line 33
    iget-boolean v2, p2, Lp/hml;->i:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p1, Lp/hml;->e:Z

    .line 40
    .line 41
    iget-boolean v2, p2, Lp/hml;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p1, Lp/hml;->g:Z

    .line 48
    .line 49
    iget-boolean v2, p2, Lp/hml;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lp/hml;->Y:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p2, Lp/hml;->Y:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lp/j2a0;->a:Lp/j2a0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lp/fxm0;->a:Lp/fxm0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p1, Lp/hml;->r0:Z

    .line 79
    .line 80
    iget-boolean v2, p2, Lp/hml;->r0:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v2, p1, Lp/hml;->s0:Z

    .line 87
    .line 88
    iget-boolean v3, p2, Lp/hml;->s0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget p1, p1, Lp/hml;->t0:I

    .line 99
    .line 100
    iget p2, p2, Lp/hml;->t0:I

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lp/bpc;->a(II)Lp/bpc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lp/bpc;->f()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method
