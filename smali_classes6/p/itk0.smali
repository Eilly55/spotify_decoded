.class public final Lp/itk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htk0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/tok0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/tok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itk0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/itk0;->b:Lp/tok0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/jqu;Lp/m5y0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/jqu;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lp/sok0;->x1:I

    .line 8
    .line 9
    iget-object v0, p0, Lp/itk0;->b:Lp/tok0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/tok0;->a()Lp/nou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/sok0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lp/hed0;

    .line 19
    .line 20
    new-instance v2, Lp/hed0;

    .line 21
    .line 22
    const-string v3, "transcript"

    .line 23
    .line 24
    invoke-direct {v2, v3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 29
    .line 30
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "readAlongFullScreen"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
