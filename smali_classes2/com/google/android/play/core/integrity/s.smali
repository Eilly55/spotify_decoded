.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp/qz21;

.field private final b:Lp/qz21;

.field private final c:Lp/qz21;

.field private final d:Lp/qz21;

.field private final e:Lp/qz21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
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
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->a:Lp/qz21;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lp/qz21;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

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
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lp/qz21;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 39
    .line 40
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lp/rz21;Lp/rz21;Lp/rz21;Lp/rz21;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lp/qz21;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lp/rz21;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lp/nz21;->b(Lp/oz21;)Lp/qz21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lp/qz21;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "instance cannot be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:Lp/qz21;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rz21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
