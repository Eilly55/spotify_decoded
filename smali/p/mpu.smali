.class public abstract Lp/mpu;
.super Lp/dpu;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lp/rqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/dpu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lp/rqu;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/jqu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/mpu;->e:Lp/rqu;

    .line 11
    .line 12
    iput-object p1, p0, Lp/mpu;->b:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lp/mpu;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lp/mpu;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "context == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract g()Lp/qou;
.end method

.method public abstract h()Landroid/view/LayoutInflater;
.end method

.method public abstract i()V
.end method
