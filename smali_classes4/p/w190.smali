.class public final Lp/w190;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qkf;

.field public final b:Lp/fwa;

.field public final c:Lp/fwa;

.field public final d:Lp/fwa;


# direct methods
.method public constructor <init>(Lp/qkf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w190;->a:Lp/qkf;

    .line 5
    .line 6
    new-instance p1, Lp/fwa;

    .line 7
    .line 8
    const v0, 0x7f1310c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/w190;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1310c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lp/w190;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lp/az;->b:Lp/az;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {p1, v1, v2, v3, v4}, Lp/fwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sby;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/w190;->b:Lp/fwa;

    .line 29
    .line 30
    new-instance p1, Lp/fwa;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp/w190;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1310c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lp/w190;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lp/z9z;->b:Lp/z9z;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v3, v4}, Lp/fwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sby;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/w190;->c:Lp/fwa;

    .line 49
    .line 50
    new-instance p1, Lp/fwa;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp/w190;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f1310c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp/w190;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp/ukm;->b:Lp/ukm;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, Lp/fwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sby;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/w190;->d:Lp/fwa;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp/w190;->a:Lp/qkf;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lp/qkf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
