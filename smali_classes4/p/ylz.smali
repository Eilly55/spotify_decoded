.class public final Lp/ylz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/fqy;

.field public final c:I

.field public final d:Lp/r890;

.field public final e:Lp/nuf;

.field public final f:Lokhttp3/OkHttpClient;

.field public g:Lp/xlz;

.field public h:Lp/isy;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/fqy;ILp/r890;Lp/nuf;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ylz;->b:Lp/fqy;

    .line 7
    .line 8
    iput p3, p0, Lp/ylz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/ylz;->d:Lp/r890;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ylz;->e:Lp/nuf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ylz;->f:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    new-instance p1, Lp/z3y;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/ylz;->i:Lp/h1w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/l0c;
    .locals 4

    .line 1
    iget v0, p0, Lp/ylz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lp/lgk0;->a:Lp/kgk0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/lgk0;->b:Lp/b7;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lp/b7;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lp/ylz;->h:Lp/isy;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "coilInstrumentationCallback"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    new-instance v1, Lp/hsy;

    .line 38
    .line 39
    iget-object v2, p0, Lp/ylz;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lp/hsy;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lp/hsy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lp/l0c;

    .line 47
    .line 48
    iget-object v2, p0, Lp/ylz;->i:Lp/h1w0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/hqy;

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v0}, Lp/l0c;-><init>(Lp/hqy;Lp/hsy;Lp/isy;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
