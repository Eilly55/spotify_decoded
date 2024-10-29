.class public final Lp/nbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mbc0;


# instance fields
.field public final a:Lp/hbc0;


# direct methods
.method public constructor <init>(Lp/hbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nbc0;->a:Lp/hbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nbc0;->a:Lp/hbc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hbc0;->b:Lp/ruu;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/hbc0;->a:Lp/kwt;

    .line 9
    .line 10
    invoke-static {v1}, Lp/ruu;->a(Lp/kwt;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lp/hbc0;->c:Lp/dt2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/dt2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lp/sfi0;->i:Lp/m9v0;

    .line 26
    .line 27
    check-cast v1, Lp/b240;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "active"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p1, v0

    .line 54
    :goto_1
    xor-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v3, v0

    .line 58
    :cond_2
    return v3
.end method
