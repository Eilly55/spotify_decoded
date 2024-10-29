.class public final Lp/uwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/kud;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(IILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uwh0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/uwh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/uwh0;->c:Lp/kud;

    .line 9
    .line 10
    new-instance p1, Lp/hod0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Lp/hod0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/uwh0;->d:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwh0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uwh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/uwh0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/uwh0;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwh0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uwh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/uwh0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/uwh0;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/mnz;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "deferred_eager_services_bflag"

    .line 7
    .line 8
    const-string v3, "presessiontemporary-quasar-startup-optimisations"

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/uwh0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v7, v0, v1

    .line 25
    .line 26
    new-instance v1, Lp/mnz;

    .line 27
    .line 28
    const-string v9, "non_blocking_eager_services_bflag"

    .line 29
    .line 30
    const-string v10, "presessiontemporary-quasar-startup-optimisations"

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/uwh0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/high16 v12, -0x80000000

    .line 37
    .line 38
    const v13, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
