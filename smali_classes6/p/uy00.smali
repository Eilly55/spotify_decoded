.class public final Lp/uy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sy00;


# instance fields
.field public final a:Lp/x521;

.field public final b:Lp/au90;

.field public c:I

.field public d:I

.field public final e:Lp/hlj0;

.field public final f:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/x521;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uy00;->a:Lp/x521;

    .line 5
    .line 6
    new-instance p1, Lp/au90;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/uy00;->b:Lp/au90;

    .line 12
    .line 13
    new-instance p1, Lp/hlj0;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/uy00;->e:Lp/hlj0;

    .line 21
    .line 22
    new-instance p1, Lp/tf50;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp/tf50;-><init>(Lp/uy00;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/uy00;->f:Lp/nk60;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lp/uy00;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/uy00;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lp/uy00;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lp/uy00;->e:Lp/hlj0;

    .line 13
    .line 14
    iget-object p0, p0, Lp/uy00;->a:Lp/x521;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp/ty00;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/ty00;-><init>(Lp/hlj0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp/x521;->a(Lp/w521;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lp/ty00;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/ty00;-><init>(Lp/hlj0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lp/x521;->b(Lp/ty00;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uy00;->f:Lp/nk60;

    return-object v0
.end method
