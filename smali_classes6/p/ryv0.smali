.class public final Lp/ryv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/h1w0;

.field public c:Z

.field public d:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ryv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp/qyv0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lp/qyv0;-><init>(Lp/ryv0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ryv0;->b:Lp/h1w0;

    .line 18
    .line 19
    sget-object p1, Lp/pyv0;->a:Lp/pyv0;

    .line 20
    .line 21
    iput-object p1, p0, Lp/ryv0;->d:Lp/g3v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp/jyv0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ryv0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ryv0;->b:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/jyv0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
