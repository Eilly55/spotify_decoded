.class public final Lp/m7n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c560;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lp/h6n0;->g:Lp/h6n0;

    iput-object p1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lp/m7n0;->b:I

    iput-boolean v2, p0, Lp/m7n0;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v3, Lp/la7;->d:Lp/tiw0;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lp/m7n0;->a:Z

    .line 9
    sget-object p1, Lp/la7;->d:Lp/tiw0;

    iput-object p1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    iput v1, p0, Lp/m7n0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp/m7n0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/m7n0;->a:Z

    return-void
.end method

.method public constructor <init>(Lp/n7n0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lp/h6n0;->g:Lp/h6n0;

    .line 12
    iget v0, p1, Lp/n7n0;->a:I

    iput v0, p0, Lp/m7n0;->b:I

    .line 13
    iget-object v0, p1, Lp/n7n0;->b:Lp/h6n0;

    iput-object v0, p0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 14
    iget-boolean p1, p1, Lp/n7n0;->c:Z

    iput-boolean p1, p0, Lp/m7n0;->a:Z

    return-void
.end method

.method public constructor <init>(Lp/qwr0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/m7n0;->b:I

    iput-boolean p3, p0, Lp/m7n0;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lp/a560;)Lp/d560;
    .locals 3

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lp/m7n0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p1, Lp/a560;->c:Lp/lmu;

    .line 42
    .line 43
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp/ntz0;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/cx4;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/cx4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lp/m7n0;->a:Z

    .line 76
    .line 77
    iput-boolean v0, v1, Lp/cx4;->b:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lp/cx4;->k(Lp/a560;)Lp/nu4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Lp/w30;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lp/w30;->e(Lp/a560;)Lp/d560;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
