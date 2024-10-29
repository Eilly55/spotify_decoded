.class public final Lp/bqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Ljava/lang/String;

.field public final d:Lp/ayx0;

.field public final e:Lp/axx0;

.field public final f:Lp/jzx0;

.field public final g:Lp/dv2;

.field public final h:Lp/ypx0;

.field public final i:Lp/cv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z600;Ljava/lang/String;Lp/ayx0;Lp/axx0;Lp/jzx0;Lp/dv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bqx0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bqx0;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bqx0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bqx0;->d:Lp/ayx0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bqx0;->e:Lp/axx0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bqx0;->f:Lp/jzx0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bqx0;->g:Lp/dv2;

    .line 17
    .line 18
    new-instance p1, Lp/ypx0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lp/ypx0;-><init>(Lp/bqx0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/bqx0;->h:Lp/ypx0;

    .line 24
    .line 25
    new-instance p1, Lp/cv2;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lp/cv2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/bqx0;->i:Lp/cv2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bqx0;->g:Lp/dv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dv2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 11
    .line 12
    instance-of v2, v0, Lp/s040;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lp/s040;

    .line 17
    .line 18
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 19
    .line 20
    iget-object v2, p0, Lp/bqx0;->e:Lp/axx0;

    .line 21
    .line 22
    iget-boolean v2, v2, Lp/axx0;->a:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/f230;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/q9j;

    .line 45
    .line 46
    invoke-direct {v1, v3, p0, p1, v0}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/bqx0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    return-object v1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bqx0;->i:Lp/cv2;

    return-object v0
.end method
