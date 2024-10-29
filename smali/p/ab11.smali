.class public abstract Lp/ab11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lp/ya11;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ab11;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/ab11;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/ab11;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/ab11;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/media/VolumeProvider;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ab11;->e:Lp/ya11;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ya11;

    .line 12
    .line 13
    iget v4, p0, Lp/ab11;->a:I

    .line 14
    .line 15
    iget v5, p0, Lp/ab11;->b:I

    .line 16
    .line 17
    iget v6, p0, Lp/ab11;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Lp/ab11;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v8}, Lp/ya11;-><init>(Lp/ab11;IIILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/ab11;->e:Lp/ya11;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lp/ya11;

    .line 31
    .line 32
    iget v1, p0, Lp/ab11;->d:I

    .line 33
    .line 34
    iget v2, p0, Lp/ab11;->a:I

    .line 35
    .line 36
    iget v3, p0, Lp/ab11;->b:I

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v3, v1}, Lp/ya11;-><init>(Lp/ab11;III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/ab11;->e:Lp/ya11;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/ab11;->e:Lp/ya11;

    .line 44
    .line 45
    return-object v0
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/ab11;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ab11;->a()Landroid/media/VolumeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp/za11;->a(Landroid/media/VolumeProvider;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
