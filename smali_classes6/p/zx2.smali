.class public final Lp/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lp/kud;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/kud;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/zx2;->a:Z

    iput p1, p0, Lp/zx2;->b:I

    iput-object p2, p0, Lp/zx2;->c:Lp/kud;

    .line 2
    new-instance p1, Lp/lx2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lp/lx2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/zx2;->d:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3a98

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lp/zx2;-><init>(ILp/kud;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zx2;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zx2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/zx2;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zx2;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zx2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/zx2;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    const-string v2, "android-musicappplatform-offlineerrors"

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/zx2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "enable_offline_listening_device_limit_text"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lp/mnz;

    .line 21
    .line 22
    const-string v4, "offline_snackbar_delay_duration"

    .line 23
    .line 24
    const-string v5, "android-musicappplatform-offlineerrors"

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/zx2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3a98

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
