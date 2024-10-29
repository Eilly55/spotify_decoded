.class public final Lp/bs21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/sn21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/as21;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/bs21;->a:Lp/h1w0;

    .line 16
    .line 17
    new-instance p1, Lp/zr21;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p0, p2}, Lp/zr21;-><init>(Lp/bs21;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/bs21;->b:Lp/h1w0;

    .line 29
    .line 30
    new-instance p1, Lp/zr21;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lp/zr21;-><init>(Lp/bs21;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/bs21;->c:Lp/h1w0;

    .line 42
    .line 43
    new-instance p1, Lp/d7q0;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p0}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/h1w0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/bs21;->d:Lp/h1w0;

    .line 56
    .line 57
    new-instance p1, Lp/zr21;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lp/zr21;-><init>(Lp/bs21;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/h1w0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/bs21;->e:Lp/h1w0;

    .line 68
    .line 69
    new-instance p1, Lp/zr21;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Lp/zr21;-><init>(Lp/bs21;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lp/h1w0;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lp/bs21;->f:Lp/h1w0;

    .line 81
    .line 82
    new-instance p1, Lp/im6;

    .line 83
    .line 84
    const/16 p2, 0x19

    .line 85
    .line 86
    invoke-direct {p1, p2, p4, p3, p0}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lp/h1w0;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lp/bs21;->g:Lp/h1w0;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bs21;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
