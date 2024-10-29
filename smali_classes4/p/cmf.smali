.class public final Lp/cmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/f33;


# direct methods
.method public constructor <init>(Lp/f33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cmf;->a:Lp/f33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cmf;->a:Lp/f33;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f33;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp/omu;->o0:Lp/omu;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xrd;->i:Lp/omu;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lp/omu;->z0:Lp/omu;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp/omu;->q0:Lp/omu;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/f33;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lp/omu;->G0:Lp/omu;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lp/omu;->c:Lp/omu;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lp/omu;->Y:Lp/omu;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lp/omu;->E0:Lp/omu;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lp/omu;->i:Lp/omu;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method
