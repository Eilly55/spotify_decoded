.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lp/qz21;

.field private final b:Lp/qz21;

.field private final c:Lp/qz21;

.field private final d:Lp/qz21;

.field private final e:Lp/qz21;

.field private final f:Lp/qz21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/tc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->a:Lp/qz21;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->b:Lp/qz21;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lp/rz21;Lp/rz21;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->c:Lp/qz21;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    .line 39
    .line 40
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lp/rz21;Lp/rz21;Lp/rz21;Lp/rz21;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->d:Lp/qz21;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lp/rz21;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->e:Lp/qz21;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lp/rz21;Lp/rz21;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->f:Lp/qz21;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "instance cannot be null"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->f:Lp/qz21;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rz21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
