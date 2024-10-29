.class public final Lp/sut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/eut;

.field public final b:Lp/snp0;


# direct methods
.method public constructor <init>(Lp/eut;Lp/snp0;Lp/mxf;Lp/fjp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sut;->a:Lp/eut;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sut;->b:Lp/snp0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/eut;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/eut;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object p2, Lp/onp0;->a:Lp/onp0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/rut;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, p3, p4, v0}, Lp/rut;-><init>(Lp/sut;Lp/mxf;Lp/fjp0;Lp/lof;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, v0, p4, p2, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
